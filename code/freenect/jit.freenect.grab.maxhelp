{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 134.0, 164.0, 1553.0, 875.0 ],
        "default_fontsize": 13.0,
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.0, 660.603882, 166.996582, 24.0 ],
                    "presentation_linecount": 2,
                    "text": "RGB stream not tested yet",
                    "varname": "me-comment[12]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 762.0, 701.885437, 190.0, 47.0 ],
                    "presentation_linecount": 3,
                    "text": "update to Apple Silicon \nprocessor by Rnul interactive 2026",
                    "varname": "me-comment[11]"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1059.0, 269.0, 213.0, 157.65741000000003 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-161",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1403.0, 302.0, 75.0, 33.0 ],
                    "text": "range in centimeters"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-162",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1311.0, 338.0, 167.0, 42.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-163",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1409.0, 394.0, 69.0, 33.0 ],
                    "text": "range in decimeters"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1311.0, 400.0, 31.0, 21.0 ],
                    "text": "/ 10."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-160",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1235.0, 27.0, 75.0, 33.0 ],
                    "text": "distance in centimeters"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-159",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1143.0, 63.0, 167.0, 42.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-137",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1311.0, 432.0, 156.0, 42.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1059.0, 511.0, 419.0, 315.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1059.0, 445.0, 93.0, 22.0 ],
                    "text": "jit.op @op <= 5."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-100",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1241.0, 119.0, 69.0, 33.0 ],
                    "text": "distance in decimeters"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1143.0, 125.0, 31.0, 21.0 ],
                    "text": "/ 10."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-145",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1143.0, 152.0, 167.0, 42.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1059.0, 207.0, 103.0, 22.0 ],
                    "text": "jit.op @op absdiff"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 462.287537, 737.0, 135.0, 47.0 ],
                    "text": "Repos depth pixels to mach the position of color pixels",
                    "varname": "me-comment[10]"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 608.149109, 736.771973, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 608.149109, 760.771973, 89.0, 23.0 ],
                    "text": "aligndepth $1"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.058824 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-72",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 451.022888, 727.603882, 251.783691, 64.992256 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel[8]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 532.9771118164062, 246.724152, 129.0, 23.0 ],
                    "text": "print jit.freenect.grab"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.480988, 701.885437, 233.0, 18.0 ],
                    "text": "Be sure to close the device beforehand.",
                    "varname": "me-comment[9]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 484.342499, 678.382629, 58.0, 23.0 ],
                    "text": "format ir"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 484.342499, 654.382629, 70.0, 23.0 ],
                    "text": "format rgb"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.480988, 649.885437, 144.0, 47.0 ],
                    "text": "Select whether to output RGB or IR stream from second outlet.",
                    "varname": "me-comment[8]"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.058824 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-63",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.0, 643.603882, 252.022903, 82.992256 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel[7]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.480988, 735.885437, 259.778381, 47.0 ],
                    "text": "The Kinect will not output new depth data if it fails to measure too many pixels. Turn this on to clear the depth map when this happens.",
                    "varname": "me-comment[7]"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 342.0, 737.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 342.0, 761.0, 89.0, 23.0 ],
                    "text": "cleardepth $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-52",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.996582, 123.793869, 194.0, 47.0 ],
                    "text": "If you have more than one Kinect, you can give an index to the open message."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.480972, 298.44223, 148.0, 154.0 ],
                    "text": "Output format for the depth data.\n\n0: raw data (0 - 2047)\n1: normalized (b-w)\n2: normalized (w-b)\n3: distance (in cm)\n\nNote that if output type is long mode 1 is the same as mode 0.",
                    "varname": "me-comment[6]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "hidden": 1,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 25.0, 69.0, 640.0, 480.0 ],
                        "default_fontsize": 13.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 65.0, 115.0, 59.0, 18.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 183.0, 176.004089, 36.0, 18.0 ],
                                    "text": "!- 230"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 124.0, 176.004089, 36.0, 18.0 ],
                                    "text": "!- 240"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 65.0, 176.004089, 36.0, 18.0 ],
                                    "text": "+ 240"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 65.0, 135.621155, 137.0, 18.0 ],
                                    "text": "b 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 183.0, 155.745117, 58.0, 18.0 ],
                                    "text": "random 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 124.0, 155.745117, 58.0, 18.0 ],
                                    "text": "random 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 65.0, 155.964417, 53.0, 18.0 ],
                                    "text": "random 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-37",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.0, 254.004089, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.0, 254.004089, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 183.0, 254.004089, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 841.138428, 35.783325, 117.0, 20.0 ],
                    "saved_object_attributes": {
                        "fontsize": 13.0
                    },
                    "text": "p random_bg_colour"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.342514, 680.382629, 81.0, 23.0 ],
                    "text": "getndevices"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.480972, 666.885437, 140.778381, 47.0 ],
                    "text": "Retreive the number of devices currently connected.",
                    "varname": "me-comment[5]"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.058824 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-55",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 660.603882, 252.022903, 65.992256 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel[4]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.342514, 626.031372, 60.0, 23.0 ],
                    "text": "getaccel"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.480972, 619.740295, 143.847092, 33.0 ],
                    "text": "Read the 3-axis accelerometer values.",
                    "varname": "me-comment[4]"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.058824 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-51",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 613.45874, 252.022903, 46.557095 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel[3]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.342514, 583.092346, 43.0, 23.0 ],
                    "text": "gettilt"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.342514, 557.565552, 42.0, 23.0 ],
                    "text": "tilt $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "maxclass": "number",
                    "maximum": 30,
                    "minimum": -30,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 226.342514, 530.65741, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.480972, 541.999634, 147.0, 47.0 ],
                    "text": "Move the Kinect's head. Units are in degrees from -30 to 30.",
                    "varname": "me-comment[3]"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.058824 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-41",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 526.511963, 252.022903, 84.404518 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.480972, 474.44223, 129.526443, 33.0 ],
                    "text": "Output only when there are new frames.",
                    "varname": "me-comment[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 414.712097, 139.977097, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 414.984863, 166.0, 57.0, 23.0 ],
                    "text": "open $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 73.503876, 115.724152, 226.702255, 154.0 ],
                    "text": "This external uses the libfreenect library to interface with Microsoft Kinect devices.\n\nThe Kinect uses a technique called \"structured light\" to produce a depth map; an image where the pixel values represent the distance from the camera. It is also equiped with a standard RGB camera, a motor to control tilt and accelerometers.",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "me-comment[1]"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 226.342514, 474.214203, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.342514, 498.214203, 69.0, 23.0 ],
                    "text": "unique $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.996582, 185.793869, 150.0, 47.0 ],
                    "text": "You can specify the type for the depth matrix (long, float32 or float64)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "jit.fpsgui",
                    "mode": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 681.0, 582.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 681.0, 329.0, 320.0, 240.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.101961 ],
                    "border": 1,
                    "bordercolor": [ 0.501961, 0.501961, 0.501961, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 673.0, 320.0, 336.0, 256.0 ],
                    "proportion": 0.39,
                    "rounded": 15
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 778.454224, 191.53418, 52.0, 19.0 ],
                    "text": "Output 2",
                    "varname": "output-comment[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 835.954224, 191.53418, 175.0, 19.0 ],
                    "text": "4-plane char: 640 by 480 pixels",
                    "varname": "output-description[1]"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.615686, 0.607843, 0.607843, 0.2 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.647059 ],
                    "id": "obj-7",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.954224, 186.53418, 240.0, 29.0 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "output-panel[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 777.454224, 160.53418, 52.0, 19.0 ],
                    "text": "Output 1",
                    "varname": "output-comment"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 785.954224, 125.534187, 35.0, 19.0 ],
                    "text": "Input",
                    "varname": "input-comment"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 835.954224, 125.534187, 175.0, 19.0 ],
                    "text": "bang",
                    "varname": "input-description"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 835.954224, 153.53418, 175.0, 31.0 ],
                    "text": "1-plane long, float32 or float64 (depth): 640 by 480 pixels",
                    "varname": "output-description"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.556863, 0.556863, 0.556863, 0.2 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.647059 ],
                    "id": "obj-39",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.954224, 120.534187, 56.0, 95.0 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-cat-panel"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.615686, 0.607843, 0.607843, 0.2 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.647059 ],
                    "id": "obj-42",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.954224, 149.53418, 240.0, 37.0 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "output-panel"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.615686, 0.607843, 0.607843, 0.2 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.647059 ],
                    "id": "obj-44",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.954224, 120.534187, 240.0, 29.0 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "input-panel"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.403922 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-5",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.954224, 113.534187, 251.0, 111.0 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-53",
                    "maxclass": "number",
                    "maximum": 3,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 226.094055, 300.0, 51.0, 22.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.094055, 324.0, 58.0, 22.0 ],
                    "text": "mode $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 841.138428, 65.783325, 165.5, 20.0 ],
                    "text": "bgcolor"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 757.0, 753.8854369999999, 191.809357, 29.0 ],
                    "text": "Copyright ©2010-2011\nReleased under the Apache 2.0 license",
                    "textcolor": [ 0.0, 0.0, 0.0, 0.901961028575897 ],
                    "varname": "copyright-comment"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.343567, 643.404785, 105.0, 30.0 ],
                    "text": "jmp@jmpelletier.com\n",
                    "textcolor": [ 0.0, 0.0, 0.0, 0.901961028575897 ],
                    "varname": "email-comment"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 762.0, 643.404785, 133.343567, 60.0 ],
                    "text": "By Jean-Marc Pelletier,\nNenad Popov \nand Andrew Roth\n",
                    "varname": "me-comment"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.403922 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.647059 ],
                    "id": "obj-49",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 757.0, 638.0, 252.0, 150.0 ],
                    "proportion": 0.39,
                    "varname": "copyright-panel"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.647059 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-65",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 105.0, 252.045807, 180.244522 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "comments-panel"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "jit.fpsgui",
                    "mode": 4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 340.0, 581.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 340.0, 328.0, 320.0, 240.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.977112, 111.93129, 136.0, 21.0 ],
                    "text": "Use live camera input",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 340.0, 110.885483, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 339.977112, 137.885483, 63.0, 23.0 ],
                    "text": "qmetro 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 476.580322, 166.0, 42.0, 23.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 367.931305, 166.0, 40.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 339.97711181640625, 198.0, 212.0, 23.0 ],
                    "text": "jit.freenect.grab 1 float32 @mode 3"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.207843 ],
                    "id": "obj-20",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 60.0, 778.0, 4.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 20.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.0, 64.0, 732.0, 29.0 ],
                    "text": "Grab data from Kinect devices",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 30.028469,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.0, 28.0, 565.0, 40.0 ],
                    "text": "jit.freenect.grab",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.101961 ],
                    "border": 1,
                    "bordercolor": [ 0.501961, 0.501961, 0.501961, 1.0 ],
                    "id": "obj-147",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 320.0, 336.0, 256.0 ],
                    "proportion": 0.39,
                    "rounded": 15
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 1.0, 0.05098 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 1.0, 0.733333 ],
                    "id": "obj-9",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 335.0, 195.0, 252.641296, 29.534187 ],
                    "proportion": 0.39,
                    "rounded": 30
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.2 ],
                    "border": 1,
                    "bordercolor": [ 0.501961, 0.501961, 0.501961, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 105.0, 429.022888, 139.206131 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.058824 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-35",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 468.160675, 251.0, 57.809029 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel[1]"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.058824 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-23",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 292.160675, 251.0, 174.809021 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel[5]"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.058824 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.517647 ],
                    "id": "obj-56",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 727.603882, 387.022888, 64.992256 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "varname": "io-panel[6]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 0,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "order": 1,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "hidden": 1,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "hidden": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 424.484863, 188.942749, 349.47711181640625, 188.942749 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 445.97711181640625, 307.0, 690.5, 307.0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 349.47711181640625, 288.265625, 1036.25390625, 288.265625, 1036.25390625, 191.4609375, 1068.5, 191.4609375 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-43", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 377.431305, 188.0, 349.47711181640625, 188.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 486.080322, 188.0, 349.47711181640625, 188.0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-71", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 1.0 ]
    }
}