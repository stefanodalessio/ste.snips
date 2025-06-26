
//sd comment: code from Martin Beck, https://cycling74.com/forums/mc-function-scrubbing-triggering-and-convenience


//canvas setup
mgraphics.init();
outlets = 3;
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var w = box.rect[2] - box.rect[0];
var h = box.rect[3] - box.rect[1];
var roiColor = [];

// active stores state/index of marker click
var active = 0;
// Ids of ROI resp. marker last clicked 
var roiId = -1;
var markerId = -1;
//set up the defaults
var markers = [];
var domain = 1.
var ddt = new Dict("ROIs");


function loadbang()
{
  init();
}



function init()
{
  markers = new Array();
  rois = new Array();
  roiColor = new Array(); 
  defineROIColors();
  bang();
}


// redraw and output dict on bang
function bang()
{
  mgraphics.redraw();
  outlet(1, markerId); // report index of active marker to outlet 1
  outlet(2, roiId); // report index of active roi to outlet 2 
  todict();
  outlet(0,"dictionary", ddt.name);
}



function setdomain(d)
{
	domain = d;
  bang();
}



function paint()
{
    mgraphics.identity_matrix();
    mgraphics.set_source_rgba(0.,0.,0.,0.);
    mgraphics.rectangle(0,0,w,h);
    mgraphics.fill();
    mgraphics.set_source_rgb(0.45, 0.45, 0.45);
    var start,sw,sx,dw;
    for(var i=0;i<markers.length;i++)
    {
      markers[i].draw();
      start = push();
      mgraphics.identity_matrix();
    }

    for(var i=0;i<rois.length;i++)
    {
      if(roiColor[i] != null)
      {
        mgraphics.set_source_rgba(roiColor[i].r, roiColor[i].g, roiColor[i].b, roiColor[i].a);
      }
      rois[i].draw();
      start = push();
      mgraphics.identity_matrix();
    }
}



function defineROIColors()
{
  var a = 0.1
	roiColor.push(new color(0.921, 0.058, 0.058, a));
	roiColor.push(new color(0.960, 0.941, 0.196, a));
	roiColor.push(new color(0.419, 0.999, 0.096, a));
	roiColor.push(new color(0.196, 0.329, 0.960, a));
	roiColor.push(new color(0.99, 0.196, 0.960, a));
	roiColor.push(new color(0.988, 0.560, 0.011, a));
	roiColor.push(new color(0.011, 0.847, 0.988, a));
	roiColor.push(new color(0.721, 0.988, 0.011, a));
	roiColor.push(new color(0.011, 0.988, 0.650, a));
	roiColor.push(new color(0.631, 0.215, 1.0, a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
	roiColor.push(new color(0.6,0.6,0.6,a));
}



function color(red, green, blue, alpha)
{
	this.r = red;
	this.g = green;
	this.b = blue;
	this.a = alpha;
}




function onclick(x, y, button, mod1, shift, caps, opt, mod2)
{
    active = getID(x,y);
    lastX = x;
    lastY = y;

    if(active>-1)
    {
      // shift-click to delete ROI
      if(active>-1 && active<markers.length && shift)
      {  
        deleteROI(active);
        active = -1;
      }
    }
    // click to create new ROI
    else 
    {
      active = createROI(x); 
    }
  bang();
}     

function ondrag(x,y,button)
{
  if(button==1)
  {
    if(active>-1 && active<markers.length)
    {
      recalculateROI(active, x);
    }
      lastX = x;
      lastY = y;
  }
  else
  {
    active = -1;
  }
  bang();
}


// test if there is a marker at click position and return its index and report to outlets
function getID(x,y)
{
  var found = -1;
  var nx = x/w;
  var apos = 0;
  for (i=0;i<markers.length;i++)
  {
    if(markers[i].getPos(nx,y)) 
    {
      found = i;
      if (found % 2 == 0)
      {
        roiId = found/2;
      }       
      else
      {
        roiId = (found - 1)/2;
      }
      markerId = found;
      outlet(1, markerId); // report index of active marker to outlet 1
      outlet(2, roiId); // report index of active roi to outlet 2 
    }
  }
  return found;
}



function createROI(x)
{
      var first = x/w;
      var second = (x+10)/w;

      markerId = insertMarker(first, true);
      active = insertMarker(second, false);
      insertROI(active - 1, active);
      roiId = (markerId + 1) / 2;

      return active;
}



function deleteROI(active)
{
  if (active % 2 == 0)
  {
    markers.splice(active,2); // delete 2 corresponding markers
    rois.splice(active/2,1); // delete corresponding ROI
  }       
  else
  {
    markers.splice(active -1,2); // delete 2 corresponding markers
    rois.splice((active-1)/2,1); // delete corresponding ROI
  }
}



function recalculateROI(active, x)
{
  var newpos = markers[active].position + (x-lastX)/w;
  if(newpos<=0) newpos= 0.;
  if(newpos>=1) newpos= 1.;
  markers[active].position = newpos;

  if (active % 2 == 0)
    {
      mi1 = active;
      mi2 = active + 1;
      roiId = active/2;
    }       
    else
    {
      mi1 = active - 1;
      mi2 = active;
      roiId = (active - 1)/2;
    }

    var re = new ROIrect(mi1,mi2);
    rois.splice(roiId, 1, re);
}



function insertMarker(t, isStartMarker)
{
  var nslot = new Marker(t, isStartMarker);
  markers.push(nslot);
  return markers.length-1;
}



function Marker(t, isStartMarker)
{
  this.position = t;
  this.sm = isStartMarker;
  this.draw = function()
  {
    if(this.sm)
    {
      mgraphics.translate(this.position*w,10);
      mgraphics.move_to(0,0);
      mgraphics.line_to(-5,-8);
      mgraphics.line_to(5,-8);
      mgraphics.line_to(0,0);
      mgraphics.line_to(0,h-10);
      mgraphics.close_path();
      mgraphics.stroke_preserve();
      mgraphics.fill();
      mgraphics.translate(0,-10);
    }
    else
    {
      mgraphics.translate(this.position*w,10);
      mgraphics.move_to(0,0);
      mgraphics.line_to(-5,0);
      mgraphics.line_to(-5,-8);
      mgraphics.line_to(5,-8);
      mgraphics.line_to(5,0);
      mgraphics.line_to(0,0);
      mgraphics.line_to(0,h-10);
      mgraphics.close_path();
      mgraphics.stroke_preserve();
      mgraphics.fill();
      mgraphics.translate(0,-10);
    }
  }
  this.getPos=function(x,y)
  {
    var negpos = this.position-5/w;
    var pospos = this.position+5/w;
    if ((x<pospos)&&(x>negpos)) return true;
    else return false;
  }
}



function insertROI(mi1, mi2)
{
  var nslot = new ROIrect(mi1, mi2)
  rois.push(nslot)
}


// mi1, mi2 input denotes the index of the markers
function ROIrect(mi1, mi2)
{
    this.mpos1 = markers[mi1].position;
    this.mpos2 = markers[mi2].position;

    this.draw = function()
  {
    mgraphics.rectangle(this.mpos1*w, 0,(this.mpos2 - this.mpos1)*w, h);
    mgraphics.fill();
  }
}



function push ()
{
  var b = mgraphics.get_matrix();
  return b;
}



function pop (mat) 
{
  mgraphics.set_matrix(mat[0],mat[1],mat[2],mat[3],mat[4],mat[5]);
}



function todict()
{
  ddt.clear();
  for (i=0;i<rois.length;i++)
  {    
      var b = new Dict();
      b.set("start",markers[2*i].position*domain);
      b.set("end", markers[2*i+1].position*domain);
      ddt.set("ROI_"+i,b);
  }
}



function onresize()
{
  w = box.rect[2] - box.rect[0];
  h = box.rect[3] - box.rect[1];
}