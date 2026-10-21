// button_grid.js  --  for v8ui
// One visible row of 64 buttons (exclusive) + 5 tab buttons on top (exclusive)
// that choose which of the 5 rows you are viewing/editing. Transparent background.
// Output (left outlet): list of 5 ints = selected column index (0-63) for each row.
//
// Messages in:
//   bang                        -> output current state
//   list <a> <b> <c> <d> <e>    -> set the selected column of each row and output

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

inlets = 1;
outlets = 1;

var ROWS = 5;
var COLS = 64;

// layout
var TAB_FRAC = 0.3;   // fraction of the object height used by the tab buttons

// colors (r, g, b, a)
var SELECTED = [0.114, 0.647, 1.0, 0.6];   // #1DA5FF
var GRID     = [0.5, 0.5, 0.5, 0.5];       // grid lines, half transparent
var OTHER_ALPHA = 0.2;                     // opacity of the other rows' selections

var sel = [];          // selected column for each row
for (var i0 = 0; i0 < ROWS; i0++) sel.push(0);
var view = 0;          // row currently shown
var W = 1024, H = 96;
var dragging = false;

try {
    W = mgraphics.size[0];
    H = mgraphics.size[1];
} catch (e) {}

function redraw() {
    if (typeof refresh === "function") refresh();
    else mgraphics.redraw();
}

function onresize(w, h) {
    W = w;
    H = h;
    redraw();
}

function clamp(v, lo, hi) {
    return Math.max(lo, Math.min(hi, v));
}

function out() {
    outlet(0, sel);
}

function tabH() { return Math.round(H * TAB_FRAC); }

function sx(x) { return Math.min(Math.round(x) + 0.5, W - 0.5); }
function sy(y) { return Math.min(Math.round(y) + 0.5, H - 0.5); }

function paint() {
    var th = tabH();
    var gh = H - th;
    var tw = W / ROWS;
    var cw = W / COLS;
    var i;

    // selections of the other rows, half transparent
    // (columns shared by several rows are drawn once, so they don't stack up)
    var drawn = {};
    drawn[sel[view]] = true;
    mgraphics.set_source_rgba(SELECTED[0], SELECTED[1], SELECTED[2], OTHER_ALPHA);
    for (i = 0; i < ROWS; i++) {
        if (i === view || drawn[sel[i]]) continue;
        drawn[sel[i]] = true;
        mgraphics.rectangle(sel[i] * cw, th, cw, gh);
        mgraphics.fill();
    }

    // filled: active tab + selected cell of the visible row
    mgraphics.set_source_rgba(SELECTED[0], SELECTED[1], SELECTED[2], SELECTED[3]);
    mgraphics.rectangle(view * tw, 0, tw, th);
    mgraphics.fill();
    mgraphics.rectangle(sel[view] * cw, th, cw, gh);
    mgraphics.fill();

    // grid lines
    mgraphics.set_source_rgba(GRID[0], GRID[1], GRID[2], GRID[3]);
    mgraphics.set_line_width(1);

    // tab buttons (vertical lines)
    for (i = 0; i <= ROWS; i++) {
        mgraphics.move_to(sx(i * tw), 0);
        mgraphics.line_to(sx(i * tw), th);
    }
    // button row (vertical lines)
    for (i = 0; i <= COLS; i++) {
        mgraphics.move_to(sx(i * cw), th);
        mgraphics.line_to(sx(i * cw), H);
    }
    // horizontal lines: top, tabs/row boundary, bottom
    mgraphics.move_to(0, sy(0));
    mgraphics.line_to(W, sy(0));
    mgraphics.move_to(0, sy(th));
    mgraphics.line_to(W, sy(th));
    mgraphics.move_to(0, sy(H - 1));
    mgraphics.line_to(W, sy(H - 1));

    mgraphics.stroke();
}

function hitCol(x) {
    return clamp(Math.floor(x / (W / COLS)), 0, COLS - 1);
}

function hitTab(x) {
    return clamp(Math.floor(x / (W / ROWS)), 0, ROWS - 1);
}

function onclick(x, y, but) {
    if (y < tabH()) {
        // tab area: change the visible row (no output)
        view = hitTab(x);
        dragging = false;
    } else {
        sel[view] = hitCol(x);
        dragging = true;
        out();
    }
    redraw();
}

function ondrag(x, y, but) {
    if (!but || !dragging) {
        dragging = false;
        return;
    }
    var c = hitCol(x);
    if (c !== sel[view]) {
        sel[view] = c;
        redraw();
        out();
    }
}

function onidleout() {
    dragging = false;
}

// ---- messages from Max ----
function bang() {
    out();
}

function list() {
    var a = arrayfromargs(arguments);
    for (var r = 0; r < ROWS && r < a.length; r++) {
        sel[r] = clamp(Math.floor(a[r]), 0, COLS - 1);
    }
    redraw();
    out();
}