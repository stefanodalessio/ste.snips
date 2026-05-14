{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 100.0, 870.0, 803.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.5, 416.0, 91.0, 22.0 ],
                    "text": "print @popup 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 24.5, 371.0, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 27,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 512.0, 219.0, 314.0, 368.0 ],
                    "text": "(() => {\n  if (typeof window === \"undefined\") return;\n  \n  const ws = new WebSocket('ws://localhost:8081');\n  ws.onopen = () => {\n    console.log('🟢 Connected to Max WebSocket');\n  };\n  ws.onmessage = async (event) => {\n    let code = typeof event.data === 'string'\n      ? event.data\n      : new TextDecoder('utf-8').decode(event.data);\n    code = code.trim();\n    try {\n      if (window.strudelMirror && typeof window.strudelMirror.setCode === \"function\") {\n        window.strudelMirror.setCode(code);\n        await window.strudelMirror.evaluate();\n        console.log(\"✅ Code injected and run:\", code);\n      } else {\n        console.warn('⚠strudelMirror interface not found on window.');\n      }\n    } catch (e) {\n      console.error(\"❌ Error evaluating code:\", e);\n    }\n  };\n})();"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 27,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 164.0, 219.0, 346.0, 382.0 ],
                    "text": "instructions:\n\n- have this patch up and running\n\n- open Chrome\n\n- go to strudel.cc\n\n- open the dev tools (alt command on mac) \n\n- in the console paste the code you see on the right =>\n\n- you might need to write 'allow pasting' and paste it again\n\n- if you see 🟢 Connected to Max WebSocket you are good!\n\n- press play once even if you have no code running (most of the times your system will not allow audio to be played from a web page without first receiving some clicks from you)\n\nDONE!!!!\nNow you can use the snippet, paste some code in the text file, save it as preset, paste some more code save it as an other preset and voila! you can switch code in strudel via Max with presets!!!!\nI'd advise to bookmark strudel.cc and make a bookmarklet out of the code so next time you'll be up and running in no time!\n"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.0, 215.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 21.0, 322.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "color": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                    "fontface": 3,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1227.0, 718.0, 500.0, 300.0 ],
                        "toolbarvisible": 0,
                        "toolbars_unpinned_last_save": 15,
                        "enablehscroll": 0,
                        "enablevscroll": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 44.66727679186445,
                                    "hidden": 1,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 465.0, 162.0, 458.0, 56.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 126.0, 90.0, 256.0, 106.0 ],
                                    "text": "LOCK THIS PATCH!!!",
                                    "textcolor": [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 352.0, 214.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 352.0, 156.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 352.0, 184.0, 99.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "filename": "varnameOut.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js varnameOut.js"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 222.0, 71.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "filename": "scroller.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js scroller.js"
                                }
                            },
                            {
                                "box": {
                                    "comment": "I/O",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 297.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 1,
                                    "fontsize": 24.0,
                                    "id": "obj-34",
                                    "maxclass": "textbutton",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 297.0, 211.0, 31.957836655369647, 29.09855806827545 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 469.0, 9.0, 30.0, 28.0 ],
                                    "rounded": 10.0,
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "_status[4]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "_status",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "⏻",
                                    "textcolor": [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
                                    "texton": "⏻",
                                    "textoncolor": [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
                                    "varname": "_status"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 14.0, 183.0, 32.0, 22.0 ],
                                    "text": "t b 0"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "activebgoncolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "activetextcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "activetextoncolor": [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
                                    "bgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "bordercolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "focusbordercolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 14.0, 78.0, 106.0, 96.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 842.0, 742.0, 45.0, 47.0 ],
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
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "lock&close[1]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "lock&close",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "BACK!&close",
                                    "texton": "lock&close",
                                    "varname": "lock&close"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontsize": 27.7009816063199,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 106.0, 270.0, 41.0 ],
                                    "text": "Reset&Re-position"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "activebgoncolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "activetextcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "activetextoncolor": [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
                                    "bgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "bordercolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "focusbordercolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 137.0, 78.0, 106.0, 96.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 233.0, 6.0, 40.0, 23.0 ],
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
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "edit[1]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "edit",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "[edit]",
                                    "texton": "[BACK!]",
                                    "varname": "_edit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 398.0, 179.0, 1296.0, 582.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-41",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 202.0, 470.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 202.0, 424.0, 103.0, 22.0 ],
                                                    "text": "scroll_window 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 976.0, 380.0, 45.0, 22.0 ],
                                                    "text": "wclose"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 976.0, 356.0, 48.0, 22.0 ],
                                                    "text": "del 200"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-33",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 976.0, 310.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 722.0, 380.0, 215.0, 22.0 ],
                                                    "text": "window size $1 $2 $3 $4, window exec"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 722.0, 348.0, 58.0, 22.0 ],
                                                    "text": "pack i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 774.0, 281.0, 36.0, 22.0 ],
                                                    "text": "- 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 728.0, 281.0, 36.0, 22.0 ],
                                                    "text": "- 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 774.0, 242.0, 39.0, 22.0 ],
                                                    "text": "+ 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 728.0, 242.0, 39.0, 22.0 ],
                                                    "text": "+ 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 728.0, 203.0, 71.0, 22.0 ],
                                                    "text": "unpack i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "list", "list" ],
                                                    "patching_rect": [ 728.0, 169.0, 71.0, 23.0 ],
                                                    "text": "screensize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 588.0, 239.0, 113.0, 52.0 ],
                                                    "text": "offset for windows lower menu bar"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 631.0, 303.0, 36.0, 22.0 ],
                                                    "text": "- 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 532.0, 303.0, 36.0, 22.0 ],
                                                    "text": "- 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 331.0, 413.0, 89.0, 22.0 ],
                                                    "text": "enablehscroll 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 331.0, 383.0, 89.0, 22.0 ],
                                                    "text": "enablevscroll 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 331.0, 352.0, 89.0, 22.0 ],
                                                    "text": "toolbarvisible 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 311.0, 314.0, 136.0, 22.0 ],
                                                    "text": "presentation 0, locked 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 160.5, 86.0, 44.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 75.0, 301.0, 89.0, 22.0 ],
                                                    "text": "toolbarvisible 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 125.0, 338.0, 89.0, 22.0 ],
                                                    "text": "enablevscroll 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 338.0, 89.0, 22.0 ],
                                                    "text": "enablehscroll 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 28.0, 86.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 482.0, 179.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 519.0, 179.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.0, 343.0, 168.0, 22.0 ],
                                                    "text": "pack i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 532.0, 222.0, 36.0, 22.0 ],
                                                    "text": "- 300"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 482.0, 222.0, 36.0, 22.0 ],
                                                    "text": "- 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 447.0, 140.0, 71.0, 22.0 ],
                                                    "text": "unpack i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 447.0, 78.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "list", "list" ],
                                                    "patching_rect": [ 447.0, 106.0, 71.0, 23.0 ],
                                                    "text": "screensize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 155.0, 267.0, 53.0, 22.0 ],
                                                    "text": "locked 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 267.0, 85.0, 22.0 ],
                                                    "text": "presentation 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.0, 380.0, 215.0, 22.0 ],
                                                    "text": "window size $1 $2 $3 $4, window exec"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-45",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 160.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-46",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 146.66668700000002, 457.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-12", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-12", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 3 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-17", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-17", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-17", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 3 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 2 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-29", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 2 ],
                                                    "source": [ "obj-30", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 137.0, 191.0, 119.0, 22.0 ],
                                    "text": "p winManagemant"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 137.0, 222.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 22.380424624463892,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 14.0, 216.0, 97.0, 34.0 ],
                                    "restore": {
                                        "_edit": [ 0.0 ],
                                        "_status": [ 1 ],
                                        "lock&close": [ 0.0 ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u464004402"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 20.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 17.0, 212.0, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.0, 6.0, 184.0, 29.0 ],
                                    "style": "ste.snip",
                                    "text": "autoSave",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 97.0, 297.0, 163.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 232.0, 197.0, 200.0, 33.0 ],
                                    "style": "ste.snip",
                                    "text": "always needs to have [thispatcher] attached below!!!!",
                                    "textcolor": [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 281.0, 297.0, 163.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 232.0, 148.0, 200.0, 47.0 ],
                                    "style": "ste.snip",
                                    "text": "saves all params around the patch (or tries its best to)\n",
                                    "textcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 389.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 14.0, 349.0, 238.0, 22.0 ],
                                    "text": "snapshot 0, setembedsnapshot 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 14.0, 322.0, 61.0, 22.0 ],
                                    "text": "savebang"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "id": "obj-19",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 266.0, 176.0, 26.0, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 0.0, 501.6806423664093, 300.8403182029724 ],
                                    "proportion": 0.5,
                                    "rounded": 20
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 361.5, 246.0, 339.4921875, 246.0, 339.4921875, 7.0, 17.5, 7.0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "ste.snip",
                                "default": {
                                    "accentcolor": [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
                                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "fontface": [ 3 ],
                                    "textcolor": [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
                                    "textcolor_inverse": [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 21.0, 297.0, 98.0, 22.0 ],
                    "prototypename": "ste.snippet",
                    "text": "p ste.autoSave",
                    "textcolor": [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
                    "varname": "autoSave"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                    "color": [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
                    "fontface": 3,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1039.0, 563.0, 500.0, 300.0 ],
                        "toolbarvisible": 0,
                        "toolbars_unpinned_last_save": 15,
                        "enablehscroll": 0,
                        "enablevscroll": 0,
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 17.0, 83.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "signal", "bang", "int", "float", "", "" ],
                                    "patching_rect": [ 100.0, 76.0, 71.5, 22.0 ],
                                    "text": "typeroute~"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 373.0, 194.5, 150.0, 37.0 ],
                                    "text": "output as one symbol is ON!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 21,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 174.0, 392.0, 134.0, 290.0 ],
                                    "text": "eval_code \"samples('github:yaxu/clean-breaks')\n\n$:s(\\\"amen\\\")\n.splice(16, \\\"<0 [1|11|13] 2 3 [12|3|5] 4 [6|14|15] [7|-1|9*1.5]>*4\\\")\n.cut(1).dist(1.2)\n\n$: n(\\\"0 2 4\\\".add(\\\"<-2 0 <4 7 2 5>>\\\")).scale(\\\"C:minor\\\").fast(4).sound(\\\"gm_koto\\\")\n$: note(\\\"c2!4\\\").midi('IAC Driver Bus 1')\n\n\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 363.0, 59.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 392.0, 111.0, 22.0 ],
                                    "text": "prepend eval_code"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 275.0, 464.0, 79.0, 22.0 ],
                                    "text": "route running"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-29",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "n4m.monitor.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 335.0, 494.0, 400.0, 220.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 623.0, 318.0, 512.0, 281.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 494.0, 100.0, 22.0 ],
                                    "text": "print strudelCode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 431.0, 264.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "autostart": 1,
                                        "defer": 0,
                                        "node_bin_path": "",
                                        "npm_bin_path": "",
                                        "watch": 0
                                    },
                                    "text": "node.script strudelServerSender.js @autostart 1",
                                    "textfile": {
                                        "filename": "strudelServerSender.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 813.0, 485.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 813.0, 517.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 738.0, 144.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 10,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 586.0, 190.0, 141.0 ],
                                                    "text": "you might need to press play or update \"manually\" the first time to soothe the security minions in your browser\n\ntype some code and press return to send it over to strudel.cc\n\nuse preset to save, swap and execute different code on the fly!"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 27,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 199.0, 346.0, 368.0 ],
                                                    "text": "(() => {\n  if (typeof window === \"undefined\") return;\n  \n  const ws = new WebSocket('ws://localhost:8081');\n  ws.onopen = () => {\n    console.log('🟢 Connected to Max WebSocket');\n  };\n  ws.onmessage = async (event) => {\n    let code = typeof event.data === 'string'\n      ? event.data\n      : new TextDecoder('utf-8').decode(event.data);\n    code = code.trim();\n    try {\n      if (window.strudelMirror && typeof window.strudelMirror.setCode === \"function\") {\n        window.strudelMirror.setCode(code);\n        await window.strudelMirror.evaluate();\n        console.log(\"✅ Code injected and run:\", code);\n      } else {\n        console.warn('⚠strudelMirror interface not found on window.');\n      }\n    } catch (e) {\n      console.error(\"❌ Error evaluating code:\", e);\n    }\n  };\n})();"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 107.0, 290.0, 87.0 ],
                                                    "text": "sends code to a strudel.cc page listening to a websocket, \n\nto make this happen have this patch running first,\nthen inject the following code in your browser (u can also save it as a bookmarklet):"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 412.0, 431.0, 67.0, 20.0 ],
                                                    "text": "ste.snippet"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 412.0, 398.0, 89.0, 22.0 ],
                                                    "text": "prepend preset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-10",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 412.0, 365.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 412.0, 299.0, 173.0, 60.0 ],
                                                    "text": "you can change preset from outside by sending in the first inlet the preset number (int or float) with a prepend \"preset\" "
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
                                                    "patching_rect": [ 22.0, 12.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 813.0, 545.0, 77.0, 22.0 ],
                                    "text": "p description"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "activebgoncolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "activetextcolor": [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
                                    "activetextoncolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "bordercolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "focusbordercolor": [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 813.0, 456.0, 107.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 289.0, 31.0, 155.0, 19.0 ],
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
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_longname": "clearAll[1]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "clearAll",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "open description",
                                    "texton": "preview",
                                    "varname": "live.text"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 44.66727679186445,
                                    "hidden": 1,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 631.0, 266.0, 458.0, 56.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 123.0, 108.0, 256.0, 106.0 ],
                                    "text": "LOCK THIS PATCH!!!",
                                    "textcolor": [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "activebgoncolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "activetextcolor": [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
                                    "activetextoncolor": [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "bordercolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "focusbordercolor": [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-44",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 17.0, 120.0, 62.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 80.0, 50.0, 51.0, 19.0 ],
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
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_longname": "clear all[23]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "clear all",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "clear",
                                    "texton": "preview",
                                    "varname": "live.text[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 31.0, 166.0, 97.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 49.0, 73.0, 20.0 ],
                                    "style": "ste.snip",
                                    "text": "strudelCode",
                                    "textcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "bordercolor": [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
                                    "id": "obj-32",
                                    "keymode": 1,
                                    "linecount": 11,
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 30.0, 195.0, 332.0, 157.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 9,
                                    "presentation_rect": [ 4.0, 74.0, 494.0, 222.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "materialName",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "materialName",
                                            "parameter_type": 3
                                        }
                                    },
                                    "text": "samples('github:yaxu/clean-breaks')\n\n$:s(\"amen\")\n.splice(16, \"<0 [1|11|13] 2 3 [12|3|5] 4 [6|14|15] [7|-1|9*1.5]>*4\")\n.cut(1).dist(1.2)\n\n$: n(\"0 2 4\".add(\"<-2 0 <4 7 2 5>>\")).scale(\"C:minor\").fast(4).sound(\"gm_koto\")\n$: note(\"c2!4\").midi('IAC Driver Bus 1')\n\n",
                                    "textcolor": [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
                                    "varname": "strudelCode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 871.0, 373.0, 20.0 ],
                                    "text": "give me the assistance comment, eg (to object name (+ params))"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 866.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 15.0, 373.0, 20.0 ],
                                    "text": "give me the assistance comment, eg (to object name (+ params))"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 244.0, 48.0, 161.5, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 287.0, 10.0, 162.0, 19.166665971279144 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-32", "textedit", "restoretext", "samples('github:yaxu/clean-breaks')\n\n$:s(\"amen\")\n.splice(16, \"<0 [1|11|13] 2 3 [12|3|5] 4 [6|14|15] [7|-1|9*1.5]>*4\")\n.cut(1).dist(1.2)\n\n $: n(\"0 2 4\".add(\"<-2 0 <4 7 2 5>>\")).scale(\"C:minor\").fast(4).sound(\"gm_koto\")", 5, "obj-44", "live.text", "float", 0.0, 5, "obj-8", "live.text", "float", 0.0 ]
                                        },
                                        {
                                            "number": 2,
                                            "data": [ 5, "obj-32", "textedit", "restoretext", "samples('github:yaxu/clean-breaks')\n\n$:s(\"amen\")\n.splice(32, \"<[16|8|24|28|6|-1]>*8\").note(\"c2\")\n.cut(1).dist(1.5).clip(.5).delay(.3)\n\n$: n(\"0 2 4, <3 5 7 9>*3\".add(\"<0 3 4>\")).scale(\"C:minor\").fast(4).sound(\"gm_koto\")", 5, "obj-44", "live.text", "float", 0.0, 5, "obj-8", "live.text", "float", 0.0 ]
                                        },
                                        {
                                            "number": 3,
                                            "data": [ 5, "obj-32", "textedit", "restoretext", "samples('github:yaxu/clean-breaks')\n\n$:s(\"amen\")\n.splice(16, \"<4>*4\").note(\"<f1 f1 f1 [a1 a1 a1 c2]>/1\").dist(1.5).tremolo(8).tremoloskew(0.01).tremolodepth(.8)\n\n$: n(\"0 2\".add(\"<0 1 2>\")).scale(\"C:minor\").fast(4).sound(\"gm_koto\").clip(.1).room(1)", 5, "obj-44", "live.text", "float", 0.0, 5, "obj-8", "live.text", "float", 0.0 ]
                                        },
                                        {
                                            "number": 4,
                                            "data": [ 5, "obj-32", "textedit", "restoretext", "samples('github:yaxu/clean-breaks')\n\n$:s(\"amen\")\n.splice(32, \"16 [17|4] 18 19 [20|6] 21 [22|14] 23\").fast(2).cut(1).dist(1).note(\"C2\").clip(.75)\n\n$: n(\"0 5\".add(\"[0 3 0 2]/16\")).scale(\"C:minor\").fast(4).sound(\"gm_koto\").off(1/3, add(2)).off(1/5, add(4)).clip(.15).room(.5)", 5, "obj-44", "live.text", "float", 0.0, 5, "obj-8", "live.text", "float", 0.0 ]
                                        },
                                        {
                                            "number": 13,
                                            "data": [ 5, "obj-32", "textedit", "restoretext", "//", 5, "obj-44", "live.text", "float", 0.0, 5, "obj-8", "live.text", "float", 0.0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 17.0, 46.0, 102.0, 22.0 ],
                                    "text": "route clear preset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 927.0, 230.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 927.0, 172.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 927.0, 200.0, 99.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "filename": "varnameOut.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js varnameOut.js"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 836.0, 218.0, 71.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "filename": "scroller.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js scroller.js"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 637.0, 191.0, 32.0, 22.0 ],
                                    "text": "t b 0"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "activebgoncolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "activetextcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "activetextoncolor": [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
                                    "bgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "bordercolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "focusbordercolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 637.0, 92.0, 106.0, 96.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 887.0, 787.0, 45.0, 47.0 ],
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
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "lock&close[40]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "lock&close",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "BACK!&close",
                                    "texton": "lock&close",
                                    "varname": "lock&close"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontsize": 27.7009816063199,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 869.0, 120.0, 270.0, 41.0 ],
                                    "text": "Reset&Re-position"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "activebgoncolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "activetextcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "activetextoncolor": [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
                                    "bgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "bordercolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "focusbordercolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 760.0, 92.0, 106.0, 96.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 225.84032118320465, 8.083332985639572, 50.0, 23.0 ],
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
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "edit[51]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "edit",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "[edit]",
                                    "texton": "[BACK!]",
                                    "varname": "_edit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 398.0, 179.0, 1296.0, 582.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-41",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 202.0, 470.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 202.0, 424.0, 103.0, 22.0 ],
                                                    "text": "scroll_window 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 976.0, 380.0, 45.0, 22.0 ],
                                                    "text": "wclose"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 976.0, 356.0, 48.0, 22.0 ],
                                                    "text": "del 200"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-33",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 976.0, 310.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 722.0, 380.0, 215.0, 22.0 ],
                                                    "text": "window size $1 $2 $3 $4, window exec"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 722.0, 348.0, 58.0, 22.0 ],
                                                    "text": "pack i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 774.0, 281.0, 36.0, 22.0 ],
                                                    "text": "- 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 728.0, 281.0, 36.0, 22.0 ],
                                                    "text": "- 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 774.0, 242.0, 39.0, 22.0 ],
                                                    "text": "+ 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 728.0, 242.0, 39.0, 22.0 ],
                                                    "text": "+ 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 728.0, 203.0, 71.0, 22.0 ],
                                                    "text": "unpack i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "list", "list" ],
                                                    "patching_rect": [ 728.0, 169.0, 71.0, 23.0 ],
                                                    "text": "screensize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 588.0, 239.0, 113.0, 52.0 ],
                                                    "text": "offset for windows lower menu bar"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 631.0, 303.0, 36.0, 22.0 ],
                                                    "text": "- 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 532.0, 303.0, 36.0, 22.0 ],
                                                    "text": "- 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 331.0, 413.0, 89.0, 22.0 ],
                                                    "text": "enablehscroll 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 331.0, 383.0, 89.0, 22.0 ],
                                                    "text": "enablevscroll 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 331.0, 352.0, 89.0, 22.0 ],
                                                    "text": "toolbarvisible 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 311.0, 314.0, 136.0, 22.0 ],
                                                    "text": "presentation 0, locked 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 160.5, 86.0, 44.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 75.0, 301.0, 89.0, 22.0 ],
                                                    "text": "toolbarvisible 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 125.0, 338.0, 89.0, 22.0 ],
                                                    "text": "enablevscroll 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 338.0, 89.0, 22.0 ],
                                                    "text": "enablehscroll 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 28.0, 86.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 482.0, 179.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 519.0, 179.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.0, 343.0, 168.0, 22.0 ],
                                                    "text": "pack i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 532.0, 222.0, 36.0, 22.0 ],
                                                    "text": "- 300"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 482.0, 222.0, 36.0, 22.0 ],
                                                    "text": "- 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 447.0, 140.0, 71.0, 22.0 ],
                                                    "text": "unpack i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 447.0, 78.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "list", "list" ],
                                                    "patching_rect": [ 447.0, 106.0, 71.0, 23.0 ],
                                                    "text": "screensize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 155.0, 267.0, 53.0, 22.0 ],
                                                    "text": "locked 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 267.0, 85.0, 22.0 ],
                                                    "text": "presentation 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.0, 380.0, 215.0, 22.0 ],
                                                    "text": "window size $1 $2 $3 $4, window exec"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-45",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 160.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-46",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 146.66668700000002, 457.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-12", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-12", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 3 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-17", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-17", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-17", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 3 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 2 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-29", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 2 ],
                                                    "source": [ "obj-30", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 760.0, 191.0, 119.0, 22.0 ],
                                    "text": "p winManagemant"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 760.0, 218.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 22.380424624463892,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 639.0, 218.0, 97.0, 34.0 ],
                                    "restore": {
                                        "_edit": [ 0.0 ],
                                        "live.text": [ 0.0 ],
                                        "live.text[1]": [ 0.0 ],
                                        "lock&close": [ 0.0 ],
                                        "strudelCode": [ "samples('github:yaxu/clean-breaks')\n\n$:s(\"amen\")\n.splice(16, \"<0 [1|11|13] 2 3 [12|3|5] 4 [6|14|15] [7|-1|9*1.5]>*4\")\n.cut(1).dist(1.2)\n\n$: n(\"0 2 4\".add(\"<-2 0 <4 7 2 5>>\")).scale(\"C:minor\").fast(4).sound(\"gm_koto\")\n$: note(\"c2!4\").midi('IAC Driver Bus 1')\n\n" ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u464004402"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 20.0,
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 637.0, 61.0, 212.0, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.0, 6.0, 184.0, 29.0 ],
                                    "style": "ste.snip",
                                    "text": "strudelSend",
                                    "textcolor": [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
                                    "id": "obj-83",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 894.0, 184.0, 26.0, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 0.0, 501.6806423664093, 300.8403182029724 ],
                                    "proportion": 0.5,
                                    "rounded": 20
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
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 344.5, 494.5, 344.5, 494.5 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 936.5, 255.88671875, 631.734375, 255.88671875, 631.734375, 58.8828125, 646.5, 58.8828125 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 324.75, 79.5, 646.5, 79.5 ],
                                    "order": 1,
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 324.75, 79.5, 769.5, 79.5 ],
                                    "order": 0,
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "ste.snip",
                                "default": {
                                    "accentcolor": [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
                                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "fontface": [ 3 ],
                                    "textcolor": [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
                                    "textcolor_inverse": [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 21.0, 248.0, 109.0, 22.0 ],
                    "prototypename": "ste.snippet",
                    "text": "p ste.strudelSend",
                    "textcolor": [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
                    "varname": "strudelSend"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-55::obj-19": [ "lock&close[40]", "lock&close", 0 ],
            "obj-55::obj-30": [ "edit[51]", "edit", 0 ],
            "obj-55::obj-32": [ "materialName", "materialName", 0 ],
            "obj-55::obj-44": [ "clear all[23]", "clear all", 0 ],
            "obj-55::obj-8": [ "clearAll[1]", "clearAll", 0 ],
            "obj-9::obj-32": [ "edit[1]", "edit", 0 ],
            "obj-9::obj-34": [ "_status[4]", "_status", 0 ],
            "obj-9::obj-4": [ "lock&close[1]", "lock&close", 0 ],
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
        "autosave": 0,
        "snapshot": {
            "filetype": "C74Snapshot",
            "version": 2,
            "minorversion": 0,
            "name": "snapshotlist",
            "origin": "jpatcher",
            "type": "list",
            "subtype": "Undefined",
            "embed": 1,
            "snapshot": {
                "valuedictionary": {
                    "parameter_values": {
                        "_status[4]": 1.0,
                        "clear all[23]": 0.0,
                        "clearAll[1]": 0.0,
                        "edit[1]": 0.0,
                        "edit[51]": 0.0,
                        "lock&close[1]": 0.0,
                        "lock&close[40]": 0.0,
                        "blob": {
                            "materialName": [ "samples('github:yaxu/clean-breaks')\n\n$:s(\"amen\")\n.splice(16, \"<0 [1|11|13] 2 3 [12|3|5] 4 [6|14|15] [7|-1|9*1.5]>*4\")\n.cut(1).dist(1.2)\n\n$: n(\"0 2 4\".add(\"<-2 0 <4 7 2 5>>\")).scale(\"C:minor\").fast(4).sound(\"gm_koto\")\n$: note(\"c2!4\").midi('IAC Driver Bus 1')\n\n" ]
                        }
                    }
                }
            },
            "snapshotlist": {
                "current_snapshot": 0,
                "entries": [
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Untitled1",
                        "origin": "strudelPlay",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "_status[4]": 1.0,
                                    "clear all[23]": 0.0,
                                    "clearAll[1]": 0.0,
                                    "edit[1]": 0.0,
                                    "edit[51]": 0.0,
                                    "lock&close[1]": 0.0,
                                    "lock&close[40]": 0.0,
                                    "blob": {
                                        "materialName": [ "samples('github:yaxu/clean-breaks')\n\n$:s(\"amen\")\n.splice(16, \"<0 [1|11|13] 2 3 [12|3|5] 4 [6|14|15] [7|-1|9*1.5]>*4\")\n.cut(1).dist(1.2)\n\n$: n(\"0 2 4\".add(\"<-2 0 <4 7 2 5>>\")).scale(\"C:minor\").fast(4).sound(\"gm_koto\")\n$: note(\"c2!4\").midi('IAC Driver Bus 1')\n\n" ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Untitled1",
                            "filename": "Untitled1_20250929.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "c12e5bf56bfe78a4aa437320b36f6daa"
                        }
                    }
                ]
            }
        }
    }
}