{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 280.0, 150.0, 480.0, 276.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-33",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 258.0, 229.0, 134.0, 37.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 259.0, 187.0, 194.0, 37.0 ],
                    "text": "some snippets rely on other packages"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-30",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.0, 140.0, 142.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 259.0, 144.5, 194.0, 24.0 ],
                    "text": "what? why? how? who?"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-29",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.0, 100.0, 150.0, 51.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 259.0, 96.0, 198.0, 37.0 ],
                    "text": "videos of mini projects built with the ste.snippets"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 140.0, 611.0, 35.0 ],
                    "text": ";\rmax launchbrowser https://www.youtube.com/playlist?list=PLOVvAEs3M7dx-0GoDakLAyR1VLjTLVUxH"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "activebgoncolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "activetextcolor": [ 0.729411764705882, 0.741176470588235, 0.070588235294118, 1.0 ],
                    "activetextoncolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                    "automation": "VIDEO PLAYLIST",
                    "automationon": "VIDEO PLAYLIST",
                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "bordercolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "focusbordercolor": [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 104.0, 231.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 99.0, 231.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "VIDEO PLAYLIST", "VIDEO PLAYLIST" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.text[8]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "DOWNLOAD ALL",
                            "parameter_type": 2
                        }
                    },
                    "text": "VIDEO PLAYLIST",
                    "texton": "preview",
                    "varname": "live.text[8]"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 14.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 45.0, 65.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 45.0, 65.0, 22.0 ],
                    "text": "v0.0.5",
                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 552.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 584.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 825.0, 116.0, 647.0, 443.0 ],
                        "toolbars_unpinned_last_save": 15,
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 331.0, 148.0, 590.0, 688.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-47",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 32.0, 60.0, 99.0, 20.0 ],
                                                    "text": "ste.strudelSend"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 144.0, 60.0, 314.0, 20.0 ],
                                                    "text": "sends code to a strude.cc page listening to a websocket"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 5.0, 46.0, 444.0, 5.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 139.0, 7.0, 5.0, 151.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 47.0, 11.0, 82.0, 33.0 ],
                                                    "text": "others",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 472.0, 12.5, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 237.0, 252.0, 52.0, 22.0 ],
                                    "text": "p others",
                                    "varname": "utils[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 246.0, 82.0, 33.0 ],
                                    "text": "others",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 252.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 252.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1109.0, 100.0, 530.0, 910.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 81.0, 293.0, 79.0, 20.0 ],
                                                    "text": "ste.deltaList"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 292.0, 285.0, 20.0 ],
                                                    "text": "like above but for lists"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 64.0, 798.0, 100.0, 20.0 ],
                                                    "text": "ste.threshOnOff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-94",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 80.0, 763.0, 84.0, 20.0 ],
                                                    "text": "ste.smoother"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-92",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 107.0, 700.0, 57.0, 20.0 ],
                                                    "text": "ste.slide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 589.0, 287.0, 33.0 ],
                                                    "text": "draw a function / ramp, set its duration in milliseconds and trigger it "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-91",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 90.0, 638.0, 74.0, 20.0 ],
                                                    "text": "ste.running"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-90",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 105.0, 589.0, 59.0, 20.0 ],
                                                    "text": "ste.ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-89",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 85.0, 532.0, 79.0, 20.0 ],
                                                    "text": "ste.outScale"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-88",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 89.0, 486.0, 75.0, 20.0 ],
                                                    "text": "ste.invert01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-87",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 93.0, 413.0, 71.0, 20.0 ],
                                                    "text": "ste.inScale"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-83",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 71.0, 355.0, 93.0, 20.0 ],
                                                    "text": "ste.inOurScale"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-82",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 57.0, 324.0, 107.0, 20.0 ],
                                                    "text": "ste.distanceFloat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-81",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 78.0, 247.0, 86.0, 20.0 ],
                                                    "text": "ste.deltaFloat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-80",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 63.0, 201.0, 101.0, 20.0 ],
                                                    "text": "ste.decideRoute"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-79",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 69.0, 158.0, 95.0, 20.0 ],
                                                    "text": "ste.decidePass"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-78",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 97.0, 113.0, 67.0, 20.0 ],
                                                    "text": "ste.decide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-77",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 63.0, 66.0, 101.0, 20.0 ],
                                                    "text": "ste.bangsSpeed"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 798.0, 294.0, 33.0 ],
                                                    "text": "feed it a float number stream, check if it is above or below thresholds"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 763.0, 289.0, 20.0 ],
                                                    "text": "similar but simpler than [ste.slide]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 700.0, 292.0, 47.0 ],
                                                    "text": "smoothes flickery float numbers streams by damping their  upward or downward changes, syncs with video output for smooth animations"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 638.0, 291.0, 47.0 ],
                                                    "text": "should be called: running? but windows doesn't like question marks. Recognize if the incoming data (can be anything) stops or is still running"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 355.0, 287.0, 47.0 ],
                                                    "text": "the snip you'll use in every patch!\ncomposed of the magic duo [ste.inScale] and [ste.outScale] (see specific descriptions below)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 532.0, 287.0, 47.0 ],
                                                    "text": "feed it a normalized running float (eg from [ste.inScale]) and map its range to whatever you need to control"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 486.0, 264.0, 33.0 ],
                                                    "text": "inverts / flips 0. - 1. range floats... yes it's just a [!- 1.]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 413.0, 287.0, 60.0 ],
                                                    "text": "feed it a running float (eg from interactivity) it can automatically understand its range and map its value to a normalized (0. - 1.) range, it can also invert, and curve"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 183.0, 324.0, 287.0, 20.0 ],
                                                    "text": "calculates distance between 2 floats"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 201.0, 287.0, 33.0 ],
                                                    "text": "probability route, randomly passes the input to the left or right output, with bias control"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 246.0, 285.0, 33.0 ],
                                                    "text": "calculates the differece between the flaot coming in, and the float before"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 158.0, 285.0, 33.0 ],
                                                    "text": "probability gate, randomly outputs the input or not, with bias control"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 113.0, 285.0, 33.0 ],
                                                    "text": "give it a bang, randomly outputs 0 or 1, with bias control"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 66.0, 285.0, 33.0 ],
                                                    "text": "give it some bangs, it'll kind of measure how often they happen"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 7.0, 51.0, 488.0, 5.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 171.0, 12.0, 5.0, 843.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 7.0, 16.0, 158.0, 33.0 ],
                                                    "text": "transformers",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1130.0, 7.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 231.0, 344.0, 86.0, 22.0 ],
                                    "text": "p transformers",
                                    "varname": "utils[7]"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 331.0, 148.0, 1323.0, 904.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-76",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 623.0, 424.0, 79.0, 20.0 ],
                                                    "text": "ste.pixXfade"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-75",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 601.0, 381.0, 101.0, 20.0 ],
                                                    "text": "ste.pixVideoTrig"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-74",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 587.0, 334.0, 115.0, 20.0 ],
                                                    "text": "ste.pixVideoSpeed"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-73",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 601.0, 278.0, 101.0, 20.0 ],
                                                    "text": "ste.pixVideoPos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-71",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 596.0, 227.0, 106.0, 20.0 ],
                                                    "text": "ste.pixTransform"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-70",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 35.5, 426.0, 129.0, 20.0 ],
                                                    "text": "ste.pixGetBrightness"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-69",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 631.0, 168.0, 71.0, 20.0 ],
                                                    "text": "ste.pixSDF"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-68",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 607.0, 140.0, 95.0, 20.0 ],
                                                    "text": "ste.SDFshape4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-67",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 607.0, 113.0, 95.0, 20.0 ],
                                                    "text": "ste.SDFshape3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-66",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 607.0, 87.0, 95.0, 20.0 ],
                                                    "text": "ste.SDFshape2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-65",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 607.0, 62.0, 95.0, 20.0 ],
                                                    "text": "ste.SDFshape1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-64",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 52.0, 854.0, 111.0, 20.0 ],
                                                    "text": "ste.pixPassSmear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-63",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 66.0, 806.0, 97.0, 20.0 ],
                                                    "text": "ste.pixPassFog"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-62",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 51.0, 769.0, 112.0, 20.0 ],
                                                    "text": "ste.pixPassBloom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-60",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 92.0, 718.0, 71.0, 20.0 ],
                                                    "text": "ste.pixMult"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 42.0, 671.0, 121.0, 20.0 ],
                                                    "text": "ste.pixGetWhitePos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 43.0, 597.0, 120.0, 20.0 ],
                                                    "text": "ste.pixGetPresence"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 537.0, 126.0, 20.0 ],
                                                    "text": "ste.pixGetMovement"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-56",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 69.0, 491.0, 94.0, 20.0 ],
                                                    "text": "ste.pixGetFlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-55",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 381.0, 115.0, 20.0 ],
                                                    "text": "ste.pixGetBlobPos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 45.0, 333.0, 118.0, 20.0 ],
                                                    "text": "ste.pixFxTimeWarp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 40.0, 286.0, 123.0, 20.0 ],
                                                    "text": "ste.pixFxBrightness"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 78.0, 251.0, 85.0, 20.0 ],
                                                    "text": "ste.pixFxBlur"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 65.0, 214.0, 98.0, 20.0 ],
                                                    "text": "ste.pixFxBloom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 55.0, 168.0, 108.0, 20.0 ],
                                                    "text": "ste.pixColorMask"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-49",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 86.0, 127.0, 77.0, 20.0 ],
                                                    "text": "ste.pixCam"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 86.0, 92.0, 77.0, 20.0 ],
                                                    "text": "ste.pixAddd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-47",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 93.0, 60.0, 70.0, 20.0 ],
                                                    "text": "ste.pixAdd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 713.0, 428.0, 277.0, 20.0 ],
                                                    "text": "cross fade between 2 texture streams"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 671.0, 278.0, 33.0 ],
                                                    "text": "snippet for interaction! applies a threshold to a pixel matrix & tracks the avarage position of white"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 713.0, 381.0, 277.0, 20.0 ],
                                                    "text": "trigger a video, single shot sample playback style"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 713.0, 334.0, 277.0, 20.0 ],
                                                    "text": "control video playback speed and direction"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 713.0, 278.0, 277.0, 33.0 ],
                                                    "text": "control video playback with an animated float number by \"scrolling\" thru its timeline"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 714.0, 227.0, 277.0, 33.0 ],
                                                    "text": "apply spatial transformation to textures, built upon Federico Foderaro's code"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 176.5, 426.0, 275.0, 47.0 ],
                                                    "text": "measures the general brighness of a pixel matrix and gives out a single float for 1 plane images (luma) or a list for more planes images (eg argb)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 714.0, 62.0, 275.0, 87.0 ],
                                                    "text": "snippet agglomerate to generate signed distance function shader magic, built uplon the glCore examples.\nAdapted from Inigo Quilez's work:\nhttps://www.iquilezles.org/www/articles/distfunctions/distfunctions.htm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 468.0, 6.0, 5.0, 896.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 710.0, 6.0, 5.0, 896.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 854.0, 278.0, 33.0 ],
                                                    "text": "smear effect pass, it leaves trails when things move, like a jit.slide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 806.0, 278.0, 33.0 ],
                                                    "text": "simple depth fog pass, it needs a taa pass after because of... bugs :("
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 769.0, 278.0, 20.0 ],
                                                    "text": "Bloom effect as pass (3d post processing)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 718.0, 278.0, 33.0 ],
                                                    "text": "multiplies 2 textures into a single stream, good for masking and compositing"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 597.0, 278.0, 60.0 ],
                                                    "text": "snippet for interaction! senses the \"presence\" of something new in the space (to be used with a fix exposure camera, and a space where the light does not change)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 537.0, 278.0, 47.0 ],
                                                    "text": "snippet for interaction! simple and effective movement amount, gives you 2 movement image and a float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 490.0, 278.0, 33.0 ],
                                                    "text": "snippet for interaction! tracks right left up down movement flow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 381.0, 278.0, 33.0 ],
                                                    "text": "snippet for interaction! tracks the position of the biggest blob of white pixels "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 333.0, 278.0, 33.0 ],
                                                    "text": "spatial time delay based on luminosity of 2nd texture input"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 286.0, 280.0, 33.0 ],
                                                    "text": "brightness control with wrap option for psychedelic vibes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 251.0, 278.0, 20.0 ],
                                                    "text": " blur FX"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 214.0, 278.0, 20.0 ],
                                                    "text": "bloom FX"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 174.0, 168.0, 278.0, 33.0 ],
                                                    "text": "pick a color and output a BW image to be used for tracking or for masking with a [ste.pixMult]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 174.0, 127.0, 275.0, 33.0 ],
                                                    "text": "camera input with device menu and optional texture out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 174.0, 92.0, 275.0, 20.0 ],
                                                    "text": "sums 3 textures into a single stream"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 174.0, 60.0, 275.0, 20.0 ],
                                                    "text": "sums 2 textures into a single stream"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 176.0, 11.0, 304.0, 33.0 ],
                                                    "text": "anything dealing with images or videos in CPU matrix or GPU texture format",
                                                    "textcolor": [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 35.0, 46.0, 1014.0, 5.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 169.0, 7.0, 5.0, 896.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 11.0, 77.0, 33.0 ],
                                                    "text": "pixels",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1128.0, 2.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 238.5, 298.0, 49.0, 22.0 ],
                                    "text": "p pixels",
                                    "varname": "utils[6]"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1015.0, 136.0, 522.0, 383.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-40",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 55.0, 211.0, 107.0, 20.0 ],
                                                    "text": "ste.poseTracking"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-39",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 170.0, 114.0, 20.0 ],
                                                    "text": "ste.handsTracking"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 59.0, 120.0, 103.0, 20.0 ],
                                                    "text": "ste.faceTracking"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 63.0, 78.0, 99.0, 20.0 ],
                                                    "text": "ste.faceGesture"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 13.0, 304.0, 33.0 ],
                                                    "text": "wrappers for the work of Jay Curis aka Lysdexic audio https://github.com/lysdexic-audio",
                                                    "textcolor": [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 211.0, 281.0, 20.0 ],
                                                    "text": "whole body skeleton tracking"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 170.0, 281.0, 20.0 ],
                                                    "text": "tracks position of hand bones and gestures"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 120.0, 281.0, 33.0 ],
                                                    "text": "tracks position of face parts (does not always work immediately... sometimes you need to wait)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 264.0, 304.0, 33.0 ],
                                                    "text": "all these snippets need to be open and visible on your screen to work!!!",
                                                    "textcolor": [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 78.0, 281.0, 20.0 ],
                                                    "text": "tracks and output face gestures (eg eyeblink)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 48.0, 432.0, 8.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 168.0, 13.0, 5.0, 284.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 13.0, 138.0, 33.0 ],
                                                    "text": "mediaPipe",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 927.0, 28.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 231.0, 158.0, 77.0, 22.0 ],
                                    "text": "p mediaPipe",
                                    "varname": "utils[5]"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1194.0, 272.0, 500.0, 214.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 106.0, 320.0, 33.0 ],
                                                    "text": "4 counters, perfect for polymetric adventures\neach counter outputs bang at loop start and count number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 78.0, 106.0, 80.0, 20.0 ],
                                                    "text": "ste.counters"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.0, 146.0, 89.0, 20.0 ],
                                                    "text": "ste.sequence"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-41",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.0, 62.0, 89.0, 20.0 ],
                                                    "text": "ste.3dMotion"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 146.0, 320.0, 33.0 ],
                                                    "text": "a step sequencer for floats, with a lot of input / drive modes for extra compatibility"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 62.0, 320.0, 33.0 ],
                                                    "text": "3 LFOs than can be set to animate position, rotation & scale of 3d objects, or to be used as separate LFOs "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 9.0, 43.0, 483.0, 7.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 165.0, 8.0, 5.0, 178.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 21.0, 8.0, 138.0, 33.0 ],
                                                    "text": "modulation",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1036.0, 23.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 231.0, 204.0, 77.0, 22.0 ],
                                    "text": "p modulation",
                                    "varname": "utils[4]"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1067.0, 126.0, 507.0, 398.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 65.0, 117.0, 97.0, 20.0 ],
                                                    "text": "ste.dmxUsbPro"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-36",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 41.0, 65.0, 121.0, 20.0 ],
                                                    "text": "ste.dmx10chFixture"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 117.0, 320.0, 47.0 ],
                                                    "text": "outputs to compatible dmx devices (eg enttec usb pro),\noriginal patch by Olivier Pasquet 2012, modified by fxw 2013 and by sourceaudio 2023"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 65.0, 320.0, 20.0 ],
                                                    "text": "generates values for 10 channels of dmx"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 9.0, 43.0, 483.0, 7.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 165.0, 8.0, 5.0, 324.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 84.0, 8.0, 75.0, 33.0 ],
                                                    "text": "dmx",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1036.0, 23.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 242.5, 112.0, 41.0, 22.0 ],
                                    "text": "p dmx",
                                    "varname": "utils[3]"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1060.0, 129.0, 561.0, 720.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 155.5, 260.0, 311.0, 47.0 ],
                                                    "text": "just a float number with param mode enabled and a comment box near by, to be used in your patch when you need the float to be saved"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 86.5, 260.0, 55.0, 20.0 ],
                                                    "text": "ste.float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-46",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 318.0, 106.0, 20.0 ],
                                                    "text": "ste.snipTemplate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-45",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 60.0, 202.0, 83.0, 20.0 ],
                                                    "text": "ste.autoSave"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-44",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 82.0, 95.0, 20.0 ],
                                                    "text": "ste.starterPack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 14.0, 5.0, 350.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 4.0, 49.0, 1332.0, 6.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 154.0, 318.0, 314.0, 20.0 ],
                                                    "text": "in case you want to create your own ste.snippet"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 155.0, 202.0, 311.0, 33.0 ],
                                                    "text": "ALWAYS use this in your root patch, it saves snippets parameters as snapshot when you save the patch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 155.0, 82.0, 311.0, 74.0 ],
                                                    "text": "A quick way to start, it includes: \na [ste.autosave] snippets status with your patch\na [ste.3dWorld] for video out,\na [ste.audioOut~] for sound out\na playlist~ with jongly.aiff file loaded"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-56",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 85.0, 14.0, 58.0, 33.0 ],
                                                    "text": "utils",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 842.0, 15.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 239.0, 390.0, 40.0, 22.0 ],
                                    "text": "p utils",
                                    "varname": "utils"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1175.0, 100.0, 519.0, 855.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 207.0, 314.0, 20.0 ],
                                                    "text": "mono audio sample player built on [groove~] possibilities"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.0, 207.0, 104.0, 20.0 ],
                                                    "text": "ste.audioPlayer~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 171.0, 314.0, 20.0 ],
                                                    "text": "stereo audio sample player built on [groove~] possibilities"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.0, 171.0, 143.0, 20.0 ],
                                                    "text": "ste.audioPlayerStereo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-34",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 81.0, 1013.0, 78.0, 20.0 ],
                                                    "text": "ste.volume~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-33",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 42.0, 971.0, 116.0, 20.0 ],
                                                    "text": "ste.volumeStereo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-32",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 40.0, 404.0, 118.5, 20.0 ],
                                                    "text": "ste.getLoudness3~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-31",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 44.0, 356.0, 114.5, 20.0 ],
                                                    "text": "ste.getLoudness~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-30",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 92.0, 780.0, 66.0, 20.0 ],
                                                    "text": "ste.tiltEq~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-29",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 55.0, 744.0, 104.0, 20.0 ],
                                                    "text": "ste.tiltEqStereo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-28",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 87.0, 694.0, 72.0, 20.0 ],
                                                    "text": "ste.pulsar~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-27",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 658.0, 110.0, 20.0 ],
                                                    "text": "ste.pitchShiftOA~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-26",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 64.0, 622.0, 95.0, 20.0 ],
                                                    "text": "ste.panStereo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 97.0, 587.0, 58.0, 20.0 ],
                                                    "text": "ste.pan~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-24",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 64.0, 551.0, 94.0, 20.0 ],
                                                    "text": "ste.mixStereo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-23",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 98.0, 515.0, 57.0, 20.0 ],
                                                    "text": "ste.mix~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-22",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 74.0, 480.0, 84.0, 20.0 ],
                                                    "text": "ste.granular~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-21",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 38.0, 319.0, 121.0, 20.0 ],
                                                    "text": "ste.freeverbStereo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 72.0, 286.0, 86.0, 20.0 ],
                                                    "text": "ste.freeverb~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 98.0, 243.0, 61.0, 20.0 ],
                                                    "text": "ste.FFM~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-18",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 83.0, 113.0, 75.0, 20.0 ],
                                                    "text": "ste.concat~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.0, 82.0, 89.0, 20.0 ],
                                                    "text": "ste.audioOut~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 80.0, 50.0, 79.0, 20.0 ],
                                                    "text": "ste.audioIn~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 9.0, 43.0, 483.0, 7.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 1013.0, 317.0, 20.0 ],
                                                    "text": "controls the volume of a mono audio signal "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 971.0, 317.0, 20.0 ],
                                                    "text": "controls the volume of a stereo audio signal "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 405.0, 317.0, 60.0 ],
                                                    "text": "like the above but with 3 filters, so you can focus on 3 different \"parts\" of the spectrum (eg bass, mids, highs) it also outputs the filtered signals so you can also use it as a triple parallel filter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 356.0, 317.0, 33.0 ],
                                                    "text": "measures how loud an audio signal and gives you a float number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 780.0, 317.0, 20.0 ],
                                                    "text": "minimal tilt equalizer mono"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 744.0, 317.0, 20.0 ],
                                                    "text": "minimal tilt equalizer stereo"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 694.0, 317.0, 33.0 ],
                                                    "text": "pulsar synthesis with randomize button! built upon cycling '74 pulsar synthesis gen~ example, "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 658.0, 314.0, 20.0 ],
                                                    "text": "pitch shift, built upon cycling '74 pitchshift gen~ example"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 622.0, 314.0, 20.0 ],
                                                    "text": "pans (positions left/right) a stereo signal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 587.0, 314.0, 20.0 ],
                                                    "text": "pans (positions left/right) a mono signal in a stereo signal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 552.0, 314.0, 20.0 ],
                                                    "text": "mixes 2 stereo audio signals"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 515.0, 314.0, 20.0 ],
                                                    "text": "mixes 2 audio signals"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 480.0, 314.0, 20.0 ],
                                                    "text": "granular synthesys, uses the Petra package"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 319.0, 314.0, 20.0 ],
                                                    "text": "simple reverb effect, uses Beap's freeverb"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 286.0, 314.0, 20.0 ],
                                                    "text": "simple reverb effect, uses Beap's freeverb, but mono"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 243.0, 314.0, 33.0 ],
                                                    "text": "feedback frequency modulation synth with randomize button! built upon cycling '74 ffm gen~ example"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 113.0, 314.0, 47.0 ],
                                                    "text": "concatenative synthesis, this snippet is built upon Viberous' m4l device \"Corperous Concativus\":\nhttps://viberous.gumroad.com/l/corperousconcativus_v2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 82.0, 314.0, 20.0 ],
                                                    "text": "basic stereo output, basically an dac~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 50.0, 314.0, 20.0 ],
                                                    "text": "basic stereo input, basically an adc~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 164.0, 8.0, 6.0, 818.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 84.0, 8.0, 75.0, 33.0 ],
                                                    "text": "audio",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1036.0, 23.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 239.0, 68.0, 48.0, 22.0 ],
                                    "text": "p audio"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1227.0, 158.0, 1116.0, 783.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 65.0, 575.0, 77.0, 20.0 ],
                                                    "text": "ste.3dWorld"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 51.0, 517.0, 89.0, 20.0 ],
                                                    "text": "ste.3dTwistFX"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 476.0, 117.0, 20.0 ],
                                                    "text": "ste.3dToonMaterial"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 39.0, 434.0, 102.0, 20.0 ],
                                                    "text": "ste.3dPointLight"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 26.0, 385.0, 115.0, 20.0 ],
                                                    "text": "ste.3dPBRmaterial"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 327.0, 112.0, 20.0 ],
                                                    "text": "ste.3dModelGeom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 63.0, 271.0, 78.0, 20.0 ],
                                                    "text": "ste.3dModel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 66.0, 209.0, 75.0, 20.0 ],
                                                    "text": "ste.3dLayer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.5, 161.0, 117.0, 20.0 ],
                                                    "text": "ste.3dEnvironment"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 40.0, 104.0, 101.0, 20.0 ],
                                                    "text": "ste.3dCornerpin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                                    "bubble_outlinecolor": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                                                    "fontface": 3,
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 72.0, 63.0, 69.0, 20.0 ],
                                                    "text": "ste.3dCam"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 146.0, 2.0, 5.0, 757.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 575.0, 316.0, 33.0 ],
                                                    "text": "Max's video engine and output window with some comfy ready to use controls"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 517.0, 316.0, 47.0 ],
                                                    "text": "shader FX to twist a 3d shape (probably will soon disappear as soon as i get some geometry snippets done)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "live.line",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 4.0, 55.0, 473.0, 5.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 477.0, 316.0, 20.0 ],
                                                    "text": "toon material, it's fun and simple"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 434.0, 316.0, 20.0 ],
                                                    "text": "point light with transform and attenuation controls"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 385.0, 316.0, 20.0 ],
                                                    "text": "physically based material for 3d objects"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 327.0, 316.0, 20.0 ],
                                                    "text": "loads a 3d model as a jit.matrix, also outputs geometry"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 150.0, 271.0, 319.0, 33.0 ],
                                                    "text": "loads a 3d model, there are basic transform, depth, blend, depth and shader (FX) material controls and options"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 151.0, 209.0, 314.0, 33.0 ],
                                                    "text": "displays videos/images in a 3d space, keeping them flat and undistorted, nice for layering and compositing"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 151.0, 161.0, 314.0, 33.0 ],
                                                    "text": "loads 360 images or .exr to be used as lighting/reflection environments 3d scenes (use ste.3dPBRmaterial with it)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 151.0, 104.0, 314.0, 33.0 ],
                                                    "text": "your tool for video-mapping! feed it some pixels and position the 4 corners wherever you want!"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 151.0, 63.0, 314.0, 20.0 ],
                                                    "text": "a 3d camera with basic transform and viewport controls"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 3,
                                                    "fontsize": 24.0,
                                                    "id": "obj-22",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 104.0, 18.0, 37.0, 33.0 ],
                                                    "text": "3d",
                                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 555.0, 19.5, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 243.0, 25.0, 32.0, 22.0 ],
                                    "text": "p 3d"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 211.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 182.0, 129.0, 22.0 ],
                                    "text": "sprintf file://%s %s"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 150.0, 143.0, 22.0 ],
                                    "text": "sprintf %s %s/examples/"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 118.0, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 63.0, 231.0, 22.0 ],
                                    "text": "\"~/Documents/Max 9/Packages/ste.snips\""
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 598.0, 87.0, 128.0, 22.0 ],
                                    "text": "conformpath max boot"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-74",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 246.0, 129.0, 35.0 ],
                                    "text": ";\rmax launchbrowser $1"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "activebgoncolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "activetextcolor": [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
                                    "activetextoncolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "automation": "OPEN EXAMPLES FOLDER",
                                    "automationon": "OPEN EXAMPLES FOLDER",
                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "bordercolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "focusbordercolor": [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-138",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 312.0, 299.0, 256.0, 34.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "activetextcolor": {
                                            "expression": ""
                                        },
                                        "activetextoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "OPEN EXAMPLES FOLDER", "OPEN EXAMPLES FOLDER" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "live.text[7]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "OPEN EXAMPLES FOLDER",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "OPEN EXAMPLES FOLDER",
                                    "texton": "preview",
                                    "varname": "live.text[7]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 312.0, 184.0, 263.0, 100.0 ],
                                    "text": "in the package you can find an example folder. there are some casual examples that use the ste.snips, so you can see them in action. i'll eventually work on some more descriptive helpfiles but these should get you started, having said that, most of the snippets are self-explanatory and contain descriptions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 313.0, 25.0, 261.0, 141.0 ],
                                    "text": "these snippets have improved my student's and my personal Max life a lot,\nthey are a constant work in progress, here and there you'll find some inconsistencies, bugs and stuff missing, please report on github!\n\ni am open for suggestions and improvements but please keep in mind that i develop and maintain these patches alone on my free time, i'll do what i can"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 338.0, 157.0, 33.0 ],
                                    "text": "transformers",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 390.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 390.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 292.0, 77.0, 33.0 ],
                                    "text": "pixels",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 298.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 298.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-108",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 38.0, 152.0, 129.0, 33.0 ],
                                    "text": "mediaPipe",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 158.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 158.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-104",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 198.0, 138.0, 33.0 ],
                                    "text": "modulation",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 204.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 204.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.0, 106.0, 58.0, 33.0 ],
                                    "text": "dmx",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 112.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 112.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 68.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 68.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0, 19.0, 37.0, 33.0 ],
                                    "text": "3d",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-88",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.0, 384.0, 58.0, 33.0 ],
                                    "text": "utils",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 25.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 25.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 344.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 344.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-79",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.0, 62.0, 90.0, 33.0 ],
                                    "text": "audio~",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "hidden": 1,
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 927.0, 11.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 321.5, 336.4921875, 588.94140625, 336.4921875, 588.94140625, 29.125, 607.5, 29.125 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 78.0, 584.0, 82.0, 22.0 ],
                    "text": "p snippetsList"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "activebgoncolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "activetextcolor": [ 0.729411764705882, 0.741176470588235, 0.070588235294118, 1.0 ],
                    "activetextoncolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                    "automation": "INSTALL PACKAGES",
                    "automationon": "INSTALL PACKAGES",
                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "bordercolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "focusbordercolor": [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 19.0, 403.0, 231.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 183.0, 231.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "INSTALL PACKAGES", "INSTALL PACKAGES" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.text[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "DOWNLOAD ALL",
                            "parameter_type": 2
                        }
                    },
                    "text": "INSTALL PACKAGES",
                    "texton": "preview",
                    "varname": "live.text[5]"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 443.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 475.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 825.0, 116.0, 474.0, 430.0 ],
                        "toolbars_unpinned_last_save": 15,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 146.0, 62.0, 151.0, 22.0 ],
                                    "text": "cv.jit, petra, percolate",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "hidden": 1,
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 16.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 63.0, 130.0, 20.0 ],
                                    "text": "install these packages:",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 352.0, 402.0, 47.0 ],
                                    "text": "in the search field on the top right search for the next package to install, always make sure \"Remote Packages\" is selected for the search.\nWhen you are done, just close the pacakge manager window"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 308.0, 402.0, 33.0 ],
                                    "text": "Max might get laggy -i guess because of indexing downloaded files- just be patient, it will go back to normal"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 281.0, 402.0, 20.0 ],
                                    "text": "once it is installed go back using the arrows on the top left"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 253.0, 402.0, 20.0 ],
                                    "text": "click on the \"install\" button and wait"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 225.0, 402.0, 20.0 ],
                                    "text": "the results should list the package, click on it"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 198.0, 411.0, 20.0 ],
                                    "text": "in the search field on the top right search for the package you want to install"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.0, 160.0, 400.0, 33.0 ],
                                    "text": "if at the top right of the window you read \"installed packages\",  click on it and change it to \"remote packages\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.0, 132.0, 400.0, 20.0 ],
                                    "text": "open the package manager: File / Show Package manager"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "fontface": 1,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 352.0, 22.0, 20.0 ],
                                    "text": "7",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "fontface": 1,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 281.0, 22.0, 20.0 ],
                                    "text": "6",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "fontface": 1,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 253.0, 22.0, 20.0 ],
                                    "text": "5",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "fontface": 1,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 225.0, 22.0, 20.0 ],
                                    "text": "4",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "fontface": 1,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 198.0, 22.0, 20.0 ],
                                    "text": "3",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "fontface": 1,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 160.0, 22.0, 20.0 ],
                                    "text": "2",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "fontface": 1,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 132.0, 22.0, 20.0 ],
                                    "text": "1",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 101.0, 357.0, 20.0 ],
                                    "text": "if you don't know how to install packages, follow the steps below"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 15.0, 249.0, 33.0 ],
                                    "text": "INSTALL PACKAGES",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 78.0, 475.0, 70.0, 22.0 ],
                    "text": "p packages"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "activebgoncolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "activetextcolor": [ 0.729411764705882, 0.741176470588235, 0.070588235294118, 1.0 ],
                    "activetextoncolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                    "automation": "INTRODUCTION",
                    "automationon": "INTRODUCTION",
                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "bordercolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "focusbordercolor": [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 19.0, 187.0, 231.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 141.0, 231.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "INTRODUCTION", "INTRODUCTION" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "DOWNLOAD ALL",
                            "parameter_type": 2
                        }
                    },
                    "text": "INTRODUCTION",
                    "texton": "preview",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 234.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 266.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 795.0, 116.0, 439.0, 716.0 ],
                        "toolbars_unpinned_last_save": 15,
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "hidden": 1,
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 459.0, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 572.0, 414.0, 141.0 ],
                                    "text": "To my students at the Univ. of Applied Arts Vienna,  (APL) (DK), Kunst Uni. Linz (interface cultures) and FH Salzburg for testing the snippets over the years while working on their projects\n\nTo everyone whose code or patches are included in this snippet collection.\n\nTo Klaus Obermaier for introducing me to Max in 2009, teaching me about interactivity, and influencing many of the methods used in these snippets.\n\nto Vienna's MA7 for the support."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 549.0, 140.0, 20.0 ],
                                    "text": "Special thanks",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 329.0, 141.0, 20.0 ],
                                    "text": "For seasoned max users",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "fontsize": 24.0,
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 8.0, 413.0, 33.0 ],
                                    "text": "INTRODUCTION",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "linecount": 13,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 351.0, 414.0, 181.0 ],
                                    "text": "I created these tools for my courses at art universities, prioritizing simplicity and ease of use over efficiency, precise terminology, and technical correctness. Most snippets dealing with timed events are synchronized with jit.world and consequently not sample-accurate.\n\nAll UI parameters within the snippets have scripting names, are pattr addressable, and automatically save their values when the patch is saved using the [ste.autosave] snippet.\n\nWhy snippets and not abstractions?\nI value long-term compatibility but also want the flexibility to improve my snippets without compatibility issues. Snippets allow me to update and modify them without breaking old patches that rely on them."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecount": 19,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 55.0, 420.0, 261.0 ],
                                    "text": "ste.snips is a package for Max9, consisting of a collection of snippets designed to speed up and simplify your Max experience, with a focus on embodied interactivity and real-time audio-visual synergy.\n\nThe primary goal of the ste.snips collection is to provide quick access and powerful tools for beginners who have never used Max and are unfamiliar with programming or Max-specific idioms, while also speeding up patching for seasoned users.\n\nMost snippets are single subpatchers that, when opened, display a ready-to-use interface in a separate window located at the bottom right of your main monitor. This allows quick access to the interface for each specific snippet while maintaining a minimal and clean main patch, becaus of this it is strongly advised to NOT use Max in fullscreen but windowed.\n\nSome snippets are more complex, while others are simple wrappers designed to offer a consistent user experience, especially for students. Credits for code contributions from C74 and others can be found within the snippets and their descriptions."
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 78.0, 266.0, 81.0, 22.0 ],
                    "text": "p introduction"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 24.0,
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 10.0, 146.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 10.0, 146.0, 33.0 ],
                    "text": "ste.snips",
                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 967.0, 1372.0, 50.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "live.text[5]", "DOWNLOAD ALL", 0 ],
            "obj-18::obj-138": [ "live.text[7]", "OPEN EXAMPLES FOLDER", 0 ],
            "obj-20": [ "live.text[8]", "DOWNLOAD ALL", 0 ],
            "obj-22": [ "live.text[1]", "DOWNLOAD ALL", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}