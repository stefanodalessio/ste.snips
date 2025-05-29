{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1151.0, 101.0, 624.0, 485.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"subpatcher_template" : "ste.template",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 11.0, 493.0, 74.0 ],
					"text" : "here you see how to use multiple cameras in different quadrant of the final output window\nand\nhow to use a ste.3dMotion to animate the position of 3d objects.\nIn this specific case, animationa ste.3dPointLight and a ste.3dCam (the one you see at the bottom right)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2060.0, 680.0, 500.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.0, 840.5, 150.0, 33.0 ],
									"text" : "set something so 0 0 0 can go thru first time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1157.0, 815.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.0, 846.0, 81.0, 22.0 ],
									"text" : "pack 11 11 11"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 812.0, 65.0, 161.5, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 10.0, 162.0, 19.166665971279144 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-165", "toggle", "int", 1, 5, "obj-57", "number", "float", 0.100000001490116, 5, "obj-62", "number", "float", 100.0, 5, "obj-65", "number", "float", 100.0, 5, "obj-69", "umenu", "int", 0, 5, "obj-12", "toggle", "int", 0, 5, "obj-15", "textbutton", "mode", 1, 5, "obj-15", "textbutton", "int", 1, 5, "obj-80", "number", "float", 0.0, 5, "obj-70", "number", "float", 0.0, 5, "obj-68", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.939999997615814, 5, "obj-33", "number", "float", 0.28999999165535, 5, "obj-25", "number", "float", 1.25, 5, "obj-51", "number", "float", -10.973852157592773, 5, "obj-45", "number", "float", 33.750507354736328, 5, "obj-44", "number", "float", -16.718420028686523, 5, "obj-79", "number", "float", 0.5, 5, "obj-88", "number", "float", 0.0, 5, "obj-87", "number", "float", 0.5, 5, "obj-85", "number", "float", 0.5 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-165", "toggle", "int", 1, 5, "obj-57", "number", "float", 0.100000001490116, 5, "obj-62", "number", "float", 100.0, 5, "obj-65", "number", "float", 100.0, 5, "obj-69", "umenu", "int", 0, 5, "obj-12", "toggle", "int", 1, 5, "obj-15", "textbutton", "mode", 1, 5, "obj-15", "textbutton", "int", 1, 5, "obj-80", "number", "float", 0.0, 5, "obj-70", "number", "float", 0.0, 5, "obj-68", "number", "float", 0.0, 5, "obj-31", "number", "float", 1.110000014305115, 5, "obj-33", "number", "float", -0.4523586332798, 5, "obj-25", "number", "float", -1.164753198623657, 5, "obj-51", "number", "float", 15.703319549560547, 5, "obj-45", "number", "float", 136.37884521484375, 5, "obj-44", "number", "float", 0.000000853773599, 5, "obj-79", "number", "float", 0.5, 5, "obj-88", "number", "float", 0.0, 5, "obj-87", "number", "float", 0.5, 5, "obj-85", "number", "float", 0.5 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-165", "toggle", "int", 1, 5, "obj-57", "number", "float", 0.100000001490116, 5, "obj-62", "number", "float", 100.0, 5, "obj-65", "number", "float", 100.0, 5, "obj-69", "umenu", "int", 0, 5, "obj-12", "toggle", "int", 0, 5, "obj-15", "textbutton", "mode", 1, 5, "obj-15", "textbutton", "int", 1, 5, "obj-80", "number", "float", 0.0, 5, "obj-70", "number", "float", 0.0, 5, "obj-68", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.592000007629395, 5, "obj-33", "number", "float", -0.620000004768372, 5, "obj-25", "number", "float", -1.259999990463257, 5, "obj-51", "number", "float", 146.537994384765625, 5, "obj-45", "number", "float", -1.123703002929688, 5, "obj-44", "number", "float", 42.452869415283203, 5, "obj-79", "number", "float", 0.5, 5, "obj-88", "number", "float", 0.0, 5, "obj-87", "number", "float", 0.5, 5, "obj-85", "number", "float", 0.5 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1082.5, 733.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 655.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 628.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 601.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1032.0, 572.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1032.0, 532.0, 95.0, 22.0 ],
									"text" : "getattr rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.5, 655.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.5, 628.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.5, 601.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 707.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 680.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 653.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 906.5, 572.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 906.5, 532.0, 78.0, 22.0 ],
									"text" : "getattr lookat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 266.0, 612.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 266.0, 581.0, 87.0, 22.0 ],
									"text" : "getattr position"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1281.0, 481.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 218.0, 58.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "view port",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1413.0, 511.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 233.0, 41.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "height",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1412.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[24]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 583.0, 224.5, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[25]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1274.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[26]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[10]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1343.0, 511.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 233.0, 37.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "width",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1274.0, 511.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 233.0, 45.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "bottom",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.0, 511.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 233.0, 25.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "left",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1206.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[27]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 622.0, 101.0, 22.0 ],
									"text" : "prepend viewport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 800.0, 733.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 926.0, 898.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1062.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotZ[5]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 994.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotY[5]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 867.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 782.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 103.0, 30.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 782.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 103.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 782.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 103.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 926.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotX[5]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 930.0, 105.0, 22.0 ],
									"text" : "prepend rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 424.0, 894.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 561.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posZ[7]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 492.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posY[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 863.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 772.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 54.0, 35.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 772.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 772.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 424.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posX[5]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 926.0, 97.0, 22.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 663.0, 892.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 800.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatZ[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 731.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatY[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 862.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 776.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.0, 103.0, 48.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 776.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.0, 103.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 776.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 103.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 926.0, 88.0, 22.0 ],
									"text" : "prepend lookat"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 663.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatX[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 20.83333283662796, 71.666664958000183, 505.0, 22.0 ],
									"text" : "route enable near_clip far_clip lens_angle ortho tripod locklook left bottom width height preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.75, 622.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 715.75, 663.0, 58.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 259.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 189.0, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 48.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 754.75, 622.0, 85.0, 22.0 ],
									"text" : "p pak&change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatZ",
									"id" : "obj-102",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatY",
									"id" : "obj-101",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatX",
									"id" : "obj-98",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posZ",
									"id" : "obj-96",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posY",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posX",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.0, 376.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 147.749999314546585, 90.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 234.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1400.0, 176.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 204.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.0, 222.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1110.0, 195.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1110.0, 96.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 787.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[12]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1342.0, 124.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1233.0, 96.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.923655062913895, 7.916666597127914, 45.833332240581512, 23.333332777023315 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[12]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1233.0, 195.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1233.0, 222.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1112.0, 222.0, 97.0, 34.0 ],
									"restore" : 									{
										"_edit" : [ 0.0 ],
										"_status" : [ 1 ],
										"attenuation[10]" : [ 0.0 ],
										"attenuation[11]" : [ 0.5 ],
										"attenuation[12]" : [ 0.5 ],
										"attenuation[9]" : [ 0.5 ],
										"far_clip" : [ 100.0 ],
										"lens_angle" : [ 100.0 ],
										"lock&close" : [ 0.0 ],
										"locklook" : [ 1 ],
										"lookatX" : [ 0.0 ],
										"lookatY" : [ 0.0 ],
										"lookatZ" : [ 0.0 ],
										"near_clip" : [ 0.100000001490116 ],
										"ortho" : [ 0 ],
										"posX" : [ 1.118874669075012 ],
										"posY" : [ 1.396008133888245 ],
										"posZ" : [ 0.99905925989151 ],
										"rotX" : [ -42.943462371826172 ],
										"rotY" : [ 48.237873077392578 ],
										"rotZ" : [ 0.0 ],
										"tripod" : [ 1 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 65.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "3dCam[3]",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1501.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1501.0, 535.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 4.5, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status[5]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 315.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 153.0, 69.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "tripod",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 681.0, 336.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 172.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "tripod[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "tripod",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "tripod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 376.0, 86.0, 22.0 ],
									"text" : "prepend tripod"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.camera",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 316.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.0, 154.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "ortho",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-69",
									"items" : [ "Off", ",", "Ortho (Lens)", ",", "Ortho (NoLens)" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 568.0, 337.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 173.0, 108.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "Off", "Ortho (Lens)", "Ortho (NoLens)" ],
											"parameter_longname" : "ortho[3]",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ortho",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "ortho"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 376.0, 83.0, 22.0 ],
									"text" : "prepend ortho"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 376.0, 114.0, 22.0 ],
									"text" : "prepend lens_angle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 437.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 173.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 45 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lens_angle[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lens_angle",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lens_angle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 316.0, 70.833331644535065, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 154.0, 70.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lens_angle",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 376.0, 95.0, 22.0 ],
									"text" : "prepend far_clip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 325.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "far_clip[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "far_clip",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "far_clip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 316.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 232.0, 52.49999874830246, 20.0 ],
									"style" : "ste.snip",
									"text" : "far_clip",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 376.0, 105.0, 22.0 ],
									"text" : "prepend near_clip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "nearClip[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "nearClip",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "near_clip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 316.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 232.0, 57.49999862909317, 20.0 ],
									"style" : "ste.snip",
									"text" : "near_clip",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 333.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 103.0, 56.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "locklook",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 371.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 121.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "locklook[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "locklook",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "locklook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 475.0, 99.0, 22.0 ],
									"text" : "prepend locklook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 21.0, 1052.0, 73.0, 22.0 ],
									"text" : "jit.gl.camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1502.0, 583.0, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 489.0, 184.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.5, 54.0, 103.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "3d Camera / POV",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1367.0, 188.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-124", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 1166.5, 887.0, 474.5, 887.0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 1166.5, 886.0, 713.5, 886.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1166.5, 889.0, 976.5, 889.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 516.33333283662796, 115.20703125, 30.5, 115.20703125 ],
									"source" : [ "obj-42", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 232.83333283662796, 102.333332479000092, 690.5, 102.333332479000092 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 70.83333283662796, 103.333332479000092, 227.5, 103.333332479000092 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 111.33333283662796, 103.333332479000092, 334.5, 103.333332479000092 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 151.83333283662796, 103.333332479000092, 446.5, 103.333332479000092 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 192.33333283662796, 102.833332479000092, 577.5, 102.833332479000092 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-42", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-42", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-42", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-42", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1409.5, 259.88671875, 1104.734375, 259.88671875, 1104.734375, 62.8828125, 1119.5, 62.8828125 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 142.0, 186.0, 92.5, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.3dCam",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "3dCam[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1228.0, 717.0, 500.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.0, 840.5, 150.0, 33.0 ],
									"text" : "set something so 0 0 0 can go thru first time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1157.0, 815.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.0, 846.0, 81.0, 22.0 ],
									"text" : "pack 11 11 11"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 812.0, 65.0, 161.5, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 10.0, 162.0, 19.166665971279144 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-165", "toggle", "int", 0, 5, "obj-57", "number", "float", 0.100000001490116, 5, "obj-62", "number", "float", 100.0, 5, "obj-65", "number", "float", 45.0, 5, "obj-69", "umenu", "int", 0, 5, "obj-12", "toggle", "int", 0, 5, "obj-15", "textbutton", "mode", 1, 5, "obj-15", "textbutton", "int", 1, 5, "obj-80", "number", "float", 0.0, 5, "obj-70", "number", "float", 0.0, 5, "obj-68", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-25", "number", "float", 2.0, 5, "obj-51", "number", "float", 0.0, 5, "obj-45", "number", "float", 0.0, 5, "obj-44", "number", "float", 0.0, 5, "obj-79", "number", "float", 0.0, 5, "obj-88", "number", "float", 0.0, 5, "obj-87", "number", "float", 1.0, 5, "obj-85", "number", "float", 1.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1082.5, 733.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 655.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 628.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 601.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1032.0, 572.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1032.0, 532.0, 95.0, 22.0 ],
									"text" : "getattr rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.5, 655.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.5, 628.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.5, 601.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 707.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 680.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 653.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 906.5, 572.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 906.5, 532.0, 78.0, 22.0 ],
									"text" : "getattr lookat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 266.0, 612.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 266.0, 581.0, 87.0, 22.0 ],
									"text" : "getattr position"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1281.0, 481.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 218.0, 58.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "view port",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1413.0, 511.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 233.0, 41.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "height",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1412.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[20]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 583.0, 224.5, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[21]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1274.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[22]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[10]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1343.0, 511.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 233.0, 37.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "width",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1274.0, 511.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 233.0, 45.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "bottom",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.0, 511.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 233.0, 25.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "left",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1206.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[23]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 622.0, 101.0, 22.0 ],
									"text" : "prepend viewport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 800.0, 733.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 926.0, 898.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1062.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotZ[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 994.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotY[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 867.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 782.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 103.0, 30.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 782.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 103.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 782.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 103.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 926.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotX[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 930.0, 105.0, 22.0 ],
									"text" : "prepend rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 424.0, 894.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 561.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posZ[6]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 492.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posY[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 863.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 772.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 54.0, 35.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 772.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 772.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 424.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posX[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 926.0, 97.0, 22.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 663.0, 892.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 800.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatZ[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 731.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatY[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 862.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 776.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.0, 103.0, 48.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 776.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.0, 103.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 776.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 103.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 926.0, 88.0, 22.0 ],
									"text" : "prepend lookat"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 663.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatX[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 20.83333283662796, 71.666664958000183, 468.0, 22.0 ],
									"text" : "route enable near_clip far_clip lens_angle ortho tripod locklook left bottom width height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.75, 622.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 715.75, 663.0, 58.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 259.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 189.0, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 48.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 754.75, 622.0, 85.0, 22.0 ],
									"text" : "p pak&change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatZ",
									"id" : "obj-102",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatY",
									"id" : "obj-101",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatX",
									"id" : "obj-98",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posZ",
									"id" : "obj-96",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posY",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posX",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1142.5, 689.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 216.0, 538.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 234.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1400.0, 176.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 204.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.0, 222.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1110.0, 195.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1110.0, 96.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 787.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[11]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1342.0, 124.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1233.0, 96.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.923655062913895, 7.916666597127914, 45.833332240581512, 23.333332777023315 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[11]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1233.0, 195.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1233.0, 222.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1112.0, 222.0, 97.0, 34.0 ],
									"restore" : 									{
										"_edit" : [ 0.0 ],
										"_status" : [ 1 ],
										"attenuation[10]" : [ 0.0 ],
										"attenuation[11]" : [ 0.0 ],
										"attenuation[12]" : [ 0.5 ],
										"attenuation[9]" : [ 0.5 ],
										"far_clip" : [ 100.0 ],
										"lens_angle" : [ 45.0 ],
										"lock&close" : [ 0.0 ],
										"locklook" : [ 1 ],
										"lookatX" : [ 0.0 ],
										"lookatY" : [ 0.0 ],
										"lookatZ" : [ 0.0 ],
										"near_clip" : [ 0.100000001490116 ],
										"ortho" : [ 2 ],
										"posX" : [ 0.0 ],
										"posY" : [ 2.0 ],
										"posZ" : [ 0.0 ],
										"rotX" : [ -90.000007629394531 ],
										"rotY" : [ -179.99993896484375 ],
										"rotZ" : [ 0.0 ],
										"tripod" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 65.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "3dCam[2]",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1501.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1501.0, 535.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 4.5, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status[10]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 315.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 153.0, 69.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "tripod",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 681.0, 336.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 172.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "tripod[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "tripod",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "tripod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 376.0, 86.0, 22.0 ],
									"text" : "prepend tripod"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.camera",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 316.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.0, 154.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "ortho",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-69",
									"items" : [ "Off", ",", "Ortho (Lens)", ",", "Ortho (NoLens)" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 568.0, 337.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 173.0, 108.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "Off", "Ortho (Lens)", "Ortho (NoLens)" ],
											"parameter_longname" : "ortho[2]",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ortho",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "ortho"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 376.0, 83.0, 22.0 ],
									"text" : "prepend ortho"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 376.0, 114.0, 22.0 ],
									"text" : "prepend lens_angle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 437.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 173.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 45 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lens_angle[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lens_angle",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lens_angle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 316.0, 70.833331644535065, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 154.0, 70.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lens_angle",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 376.0, 95.0, 22.0 ],
									"text" : "prepend far_clip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 325.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "far_clip[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "far_clip",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "far_clip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 316.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 232.0, 52.49999874830246, 20.0 ],
									"style" : "ste.snip",
									"text" : "far_clip",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 376.0, 105.0, 22.0 ],
									"text" : "prepend near_clip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "nearClip[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "nearClip",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "near_clip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 316.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 232.0, 57.49999862909317, 20.0 ],
									"style" : "ste.snip",
									"text" : "near_clip",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 333.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 103.0, 56.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "locklook",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 371.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 121.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "locklook[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "locklook",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "locklook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 475.0, 99.0, 22.0 ],
									"text" : "prepend locklook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 21.0, 1052.0, 73.0, 22.0 ],
									"text" : "jit.gl.camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1502.0, 583.0, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 489.0, 184.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.5, 54.0, 103.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "3d Camera / POV",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1367.0, 188.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-124", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 1166.5, 887.0, 474.5, 887.0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 1166.5, 886.0, 713.5, 886.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1166.5, 889.0, 976.5, 889.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 479.33333283662796, 115.20703125, 30.5, 115.20703125 ],
									"source" : [ "obj-42", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 234.424241927537054, 102.333332479000092, 690.5, 102.333332479000092 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 71.151514654809773, 103.333332479000092, 227.5, 103.333332479000092 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 111.9696964729916, 103.333332479000092, 334.5, 103.333332479000092 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 152.787878291173399, 103.333332479000092, 446.5, 103.333332479000092 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 193.606060109355241, 102.833332479000092, 577.5, 102.833332479000092 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-42", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-42", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-42", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-42", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1409.5, 259.88671875, 1104.734375, 259.88671875, 1104.734375, 62.8828125, 1119.5, 62.8828125 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 23.0, 186.0, 92.5, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.3dCam",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "3dCam[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1228.0, 717.0, 500.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.0, 840.5, 150.0, 33.0 ],
									"text" : "set something so 0 0 0 can go thru first time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1157.0, 815.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.0, 846.0, 81.0, 22.0 ],
									"text" : "pack 11 11 11"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 812.0, 65.0, 161.5, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 10.0, 162.0, 19.166665971279144 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-165", "toggle", "int", 0, 5, "obj-57", "number", "float", 0.100000001490116, 5, "obj-62", "number", "float", 100.0, 5, "obj-65", "number", "float", 45.0, 5, "obj-69", "umenu", "int", 0, 5, "obj-12", "toggle", "int", 0, 5, "obj-15", "textbutton", "mode", 1, 5, "obj-15", "textbutton", "int", 1, 5, "obj-80", "number", "float", 0.0, 5, "obj-70", "number", "float", 0.0, 5, "obj-68", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-25", "number", "float", 2.0, 5, "obj-51", "number", "float", 0.0, 5, "obj-45", "number", "float", 0.0, 5, "obj-44", "number", "float", 0.0, 5, "obj-79", "number", "float", 0.0, 5, "obj-88", "number", "float", 0.0, 5, "obj-87", "number", "float", 1.0, 5, "obj-85", "number", "float", 1.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1082.5, 733.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 655.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 628.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 601.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1032.0, 572.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1032.0, 532.0, 95.0, 22.0 ],
									"text" : "getattr rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.5, 655.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.5, 628.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.5, 601.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 707.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 680.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 653.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 906.5, 572.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 906.5, 532.0, 78.0, 22.0 ],
									"text" : "getattr lookat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 266.0, 612.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 266.0, 581.0, 87.0, 22.0 ],
									"text" : "getattr position"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1281.0, 481.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 218.0, 58.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "view port",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1413.0, 511.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 233.0, 41.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "height",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1412.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[16]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 583.0, 224.5, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[17]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1274.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[18]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[10]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1343.0, 511.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 233.0, 37.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "width",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1274.0, 511.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 233.0, 45.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "bottom",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.0, 511.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 233.0, 25.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "left",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1206.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[19]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 622.0, 101.0, 22.0 ],
									"text" : "prepend viewport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 800.0, 733.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 926.0, 898.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1062.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotZ[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 994.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotY[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 867.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 782.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 103.0, 30.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 782.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 103.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 782.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 103.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 926.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotX[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 930.0, 105.0, 22.0 ],
									"text" : "prepend rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 424.0, 894.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 561.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posZ[5]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 492.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posY[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 863.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 772.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 54.0, 35.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 772.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 772.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 424.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posX[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 926.0, 97.0, 22.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 663.0, 892.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 800.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatZ[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 731.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatY[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 862.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 776.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.0, 103.0, 48.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 776.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.0, 103.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 776.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 103.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 926.0, 88.0, 22.0 ],
									"text" : "prepend lookat"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 663.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatX[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 20.83333283662796, 71.666664958000183, 468.0, 22.0 ],
									"text" : "route enable near_clip far_clip lens_angle ortho tripod locklook left bottom width height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.75, 622.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 715.75, 663.0, 58.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 259.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 189.0, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 48.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 754.75, 622.0, 85.0, 22.0 ],
									"text" : "p pak&change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatZ",
									"id" : "obj-102",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatY",
									"id" : "obj-101",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatX",
									"id" : "obj-98",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posZ",
									"id" : "obj-96",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posY",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posX",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1142.5, 689.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 216.0, 538.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 234.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1400.0, 176.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 204.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.0, 222.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1110.0, 195.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1110.0, 96.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 787.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[10]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1342.0, 124.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1233.0, 96.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.923655062913895, 7.916666597127914, 45.833332240581512, 23.333332777023315 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[10]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1233.0, 195.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1233.0, 222.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1112.0, 222.0, 97.0, 34.0 ],
									"restore" : 									{
										"_edit" : [ 0.0 ],
										"_status" : [ 1 ],
										"attenuation[10]" : [ 0.5 ],
										"attenuation[11]" : [ 0.5 ],
										"attenuation[12]" : [ 0.5 ],
										"attenuation[9]" : [ 0.5 ],
										"far_clip" : [ 100.0 ],
										"lens_angle" : [ 45.0 ],
										"lock&close" : [ 0.0 ],
										"locklook" : [ 0 ],
										"lookatX" : [ 0.0 ],
										"lookatY" : [ 0.0 ],
										"lookatZ" : [ 0.0 ],
										"near_clip" : [ 0.100000001490116 ],
										"ortho" : [ 2 ],
										"posX" : [ 2.0 ],
										"posY" : [ 0.0 ],
										"posZ" : [ 0.0 ],
										"rotX" : [ 0.0 ],
										"rotY" : [ 90.000015258789062 ],
										"rotZ" : [ 0.0 ],
										"tripod" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 65.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "3dCam[1]",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1501.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1501.0, 535.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 4.5, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status[9]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 315.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 153.0, 69.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "tripod",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 681.0, 336.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 172.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "tripod[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "tripod",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "tripod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 376.0, 86.0, 22.0 ],
									"text" : "prepend tripod"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.camera",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 316.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.0, 154.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "ortho",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-69",
									"items" : [ "Off", ",", "Ortho (Lens)", ",", "Ortho (NoLens)" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 568.0, 337.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 173.0, 108.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "Off", "Ortho (Lens)", "Ortho (NoLens)" ],
											"parameter_longname" : "ortho[1]",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ortho",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "ortho"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 376.0, 83.0, 22.0 ],
									"text" : "prepend ortho"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 376.0, 114.0, 22.0 ],
									"text" : "prepend lens_angle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 437.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 173.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 45 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lens_angle[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lens_angle",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lens_angle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 316.0, 70.833331644535065, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 154.0, 70.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lens_angle",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 376.0, 95.0, 22.0 ],
									"text" : "prepend far_clip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 325.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "far_clip[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "far_clip",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "far_clip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 316.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 232.0, 52.49999874830246, 20.0 ],
									"style" : "ste.snip",
									"text" : "far_clip",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 376.0, 105.0, 22.0 ],
									"text" : "prepend near_clip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "nearClip[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "nearClip",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "near_clip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 316.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 232.0, 57.49999862909317, 20.0 ],
									"style" : "ste.snip",
									"text" : "near_clip",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 333.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 103.0, 56.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "locklook",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 371.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 121.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "locklook[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "locklook",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "locklook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 475.0, 99.0, 22.0 ],
									"text" : "prepend locklook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 21.0, 1052.0, 73.0, 22.0 ],
									"text" : "jit.gl.camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1502.0, 583.0, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 489.0, 184.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.5, 54.0, 103.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "3d Camera / POV",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1367.0, 188.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-124", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 1166.5, 887.0, 474.5, 887.0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 1166.5, 886.0, 713.5, 886.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1166.5, 889.0, 976.5, 889.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 479.33333283662796, 115.20703125, 30.5, 115.20703125 ],
									"source" : [ "obj-42", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 234.424241927537054, 102.333332479000092, 690.5, 102.333332479000092 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 71.151514654809773, 103.333332479000092, 227.5, 103.333332479000092 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 111.9696964729916, 103.333332479000092, 334.5, 103.333332479000092 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 152.787878291173399, 103.333332479000092, 446.5, 103.333332479000092 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 193.606060109355241, 102.833332479000092, 577.5, 102.833332479000092 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-42", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-42", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-42", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-42", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1409.5, 259.88671875, 1104.734375, 259.88671875, 1104.734375, 62.8828125, 1119.5, 62.8828125 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 142.0, 136.0, 92.5, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.3dCam",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "3dCam[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1228.0, 717.0, 500.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.0, 840.5, 150.0, 33.0 ],
									"text" : "set something so 0 0 0 can go thru first time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1157.0, 815.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.0, 846.0, 81.0, 22.0 ],
									"text" : "pack 11 11 11"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 812.0, 65.0, 161.5, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 10.0, 162.0, 19.166665971279144 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-165", "toggle", "int", 0, 5, "obj-57", "number", "float", 0.100000001490116, 5, "obj-62", "number", "float", 100.0, 5, "obj-65", "number", "float", 45.0, 5, "obj-69", "umenu", "int", 0, 5, "obj-12", "toggle", "int", 0, 5, "obj-15", "textbutton", "mode", 1, 5, "obj-15", "textbutton", "int", 1, 5, "obj-80", "number", "float", 0.0, 5, "obj-70", "number", "float", 0.0, 5, "obj-68", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-25", "number", "float", 2.0, 5, "obj-51", "number", "float", 0.0, 5, "obj-45", "number", "float", 0.0, 5, "obj-44", "number", "float", 0.0, 5, "obj-79", "number", "float", 0.0, 5, "obj-88", "number", "float", 0.0, 5, "obj-87", "number", "float", 1.0, 5, "obj-85", "number", "float", 1.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1082.5, 733.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 655.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 628.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 601.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1032.0, 572.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1032.0, 532.0, 95.0, 22.0 ],
									"text" : "getattr rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.5, 655.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.5, 628.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.5, 601.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 707.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 680.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 653.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 906.5, 572.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 906.5, 532.0, 78.0, 22.0 ],
									"text" : "getattr lookat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 266.0, 612.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 266.0, 581.0, 87.0, 22.0 ],
									"text" : "getattr position"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1281.0, 481.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 218.0, 58.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "view port",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1413.0, 511.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 233.0, 41.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "height",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1412.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[15]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 583.0, 224.5, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[12]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1274.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[13]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[10]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1343.0, 511.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 233.0, 37.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "width",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1274.0, 511.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 233.0, 45.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "bottom",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.0, 511.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 233.0, 25.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "left",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1206.0, 544.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "attenuation[14]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "attenuation",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "attenuation[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.0, 622.0, 101.0, 22.0 ],
									"text" : "prepend viewport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 800.0, 733.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 926.0, 898.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1062.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotZ[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 994.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotY[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 867.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 782.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 103.0, 30.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 782.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 103.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 782.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 103.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 926.0, 809.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rotX[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 930.0, 105.0, 22.0 ],
									"text" : "prepend rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 424.0, 894.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 561.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posZ",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 492.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posY[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 863.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 772.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 54.0, 35.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 772.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 772.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 424.0, 805.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 73.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posX[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 926.0, 97.0, 22.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 663.0, 892.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 800.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatZ",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 731.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatY",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 862.0, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 776.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.0, 103.0, 48.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 776.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.0, 103.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 776.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 103.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lookatX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 926.0, 88.0, 22.0 ],
									"text" : "prepend lookat"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 663.0, 804.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 122.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lookatX",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lookatX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lookatX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 20.83333283662796, 71.666664958000183, 468.0, 22.0 ],
									"text" : "route enable near_clip far_clip lens_angle ortho tripod locklook left bottom width height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.75, 622.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 715.75, 663.0, 58.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 259.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 189.0, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 48.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 754.75, 622.0, 85.0, 22.0 ],
									"text" : "p pak&change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatZ",
									"id" : "obj-102",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatY",
									"id" : "obj-101",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rot/lookatX",
									"id" : "obj-98",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posZ",
									"id" : "obj-96",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posY",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posX",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1142.5, 689.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 216.0, 538.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 234.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1400.0, 176.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 204.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.0, 222.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1110.0, 195.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1110.0, 96.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 787.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[40]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1342.0, 124.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1233.0, 96.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.923655062913895, 7.916666597127914, 45.833332240581512, 23.333332777023315 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[51]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1233.0, 195.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1233.0, 222.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1112.0, 222.0, 97.0, 34.0 ],
									"restore" : 									{
										"_edit" : [ 0.0 ],
										"_status" : [ 1 ],
										"attenuation[10]" : [ 0.5 ],
										"attenuation[11]" : [ 0.0 ],
										"attenuation[12]" : [ 0.5 ],
										"attenuation[9]" : [ 0.5 ],
										"far_clip" : [ 100.0 ],
										"lens_angle" : [ 45.0 ],
										"lock&close" : [ 0.0 ],
										"locklook" : [ 0 ],
										"lookatX" : [ 0.0 ],
										"lookatY" : [ 0.0 ],
										"lookatZ" : [ 0.0 ],
										"near_clip" : [ 0.100000001490116 ],
										"ortho" : [ 2 ],
										"posX" : [ 0.0 ],
										"posY" : [ 0.0 ],
										"posZ" : [ -2.0 ],
										"rotX" : [ 0.0 ],
										"rotY" : [ -179.999954223632812 ],
										"rotZ" : [ 0.0 ],
										"tripod" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 65.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "3dCam",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1501.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1501.0, 535.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 4.5, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 315.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 153.0, 69.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "tripod",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 681.0, 336.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 172.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "tripod",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "tripod",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "tripod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 376.0, 86.0, 22.0 ],
									"text" : "prepend tripod"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.camera",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 316.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.0, 154.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "ortho",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-69",
									"items" : [ "Off", ",", "Ortho (Lens)", ",", "Ortho (NoLens)" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 568.0, 337.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 173.0, 108.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "Off", "Ortho (Lens)", "Ortho (NoLens)" ],
											"parameter_longname" : "ortho",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ortho",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "ortho"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 376.0, 83.0, 22.0 ],
									"text" : "prepend ortho"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 376.0, 114.0, 22.0 ],
									"text" : "prepend lens_angle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 437.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 173.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 45 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "lens_angle",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lens_angle",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "lens_angle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 316.0, 70.833331644535065, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 154.0, 70.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "lens_angle",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 376.0, 95.0, 22.0 ],
									"text" : "prepend far_clip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 325.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "far_clip",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "far_clip",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "far_clip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 316.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 232.0, 52.49999874830246, 20.0 ],
									"style" : "ste.snip",
									"text" : "far_clip",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 376.0, 105.0, 22.0 ],
									"text" : "prepend near_clip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.0, 338.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.0, 251.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "nearClip",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "nearClip",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "near_clip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 316.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 232.0, 57.49999862909317, 20.0 ],
									"style" : "ste.snip",
									"text" : "near_clip",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 333.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 103.0, 56.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "locklook",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 371.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 121.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "locklook",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "locklook",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "locklook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 475.0, 99.0, 22.0 ],
									"text" : "prepend locklook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 21.0, 1052.0, 73.0, 22.0 ],
									"text" : "jit.gl.camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1502.0, 583.0, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 489.0, 184.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.5, 54.0, 103.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "3d Camera / POV",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1367.0, 188.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-124", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 1166.5, 887.0, 474.5, 887.0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 1166.5, 886.0, 713.5, 886.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1166.5, 889.0, 976.5, 889.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 479.33333283662796, 115.20703125, 30.5, 115.20703125 ],
									"source" : [ "obj-42", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 234.424241927537054, 102.333332479000092, 690.5, 102.333332479000092 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 71.151514654809773, 103.333332479000092, 227.5, 103.333332479000092 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 111.9696964729916, 103.333332479000092, 334.5, 103.333332479000092 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 152.787878291173399, 103.333332479000092, 446.5, 103.333332479000092 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 193.606060109355241, 102.833332479000092, 577.5, 102.833332479000092 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-42", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-42", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-42", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-42", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1409.5, 259.88671875, 1104.734375, 259.88671875, 1104.734375, 62.8828125, 1119.5, 62.8828125 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 23.0, 136.0, 92.5, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.3dCam",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "3dCam"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1228.0, 717.0, 500.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 522.0, 203.0, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 249.0, 116.0, 22.0 ],
									"text" : "prepend atten_quad"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 522.0, 144.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 155.0, 49.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "atten_const[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "atten_const",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "falloff"
								}

							}
, 							{
								"box" : 								{
									"comment" : "falloff",
									"id" : "obj-21",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 114.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 156.0, 47.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "falloff",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 893.0, 235.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 239.5, 119.5, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_longname" : "handleReset",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "handleReset",
											"parameter_type" : 2
										}

									}
,
									"text" : "send to 3dLightViz",
									"texton" : "resetToSmallWindow",
									"varname" : "handleReset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 447.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 413.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 383.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 811.0, 351.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 616.0, 184.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 74.0, 157.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "simple point light",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 526.0, 97.0, 22.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 526.0, 82.0, 22.0 ],
									"text" : "prepend color"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 884.0, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 772.0, 295.0, 87.0, 22.0 ],
									"text" : "getattr position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 893.0, 295.0, 81.0, 22.0 ],
									"text" : "getattr diffuse"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1188.0, 297.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 305.0, 246.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1484.0, 261.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1484.0, 203.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1484.0, 231.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1393.0, 249.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1194.0, 222.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1194.0, 123.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 787.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[9]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1426.0, 151.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1317.0, 123.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.840321183204651, 9.0, 52.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[9]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1317.0, 222.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1317.0, 249.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1196.0, 249.0, 97.0, 34.0 ],
									"restore" : 									{
										"_edit" : [ 0.0 ],
										"_status" : [ 1 ],
										"atten_const" : [ 1.0 ],
										"diffuse" : [ "diffuse", 1.0, 1.0, 1.0, 1.0 ],
										"falloff" : [ 1.0 ],
										"handleReset" : [ 0.0 ],
										"lock&close" : [ 0.0 ],
										"posX" : [ 1.118874669075012 ],
										"posY" : [ 1.396008133888245 ],
										"posZ" : [ 0.99905925989151 ],
										"shadows" : [ 0 ],
										"specular" : [ "specular", 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1194.0, 92.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "3dPointLight",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posZ",
									"id" : "obj-48",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posY",
									"id" : "obj-46",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posX",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "attenuation",
									"id" : "obj-44",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.0, 130.0, 47.0, 20.0 ],
									"text" : "_status"
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-5",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.0, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-35",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 972.0, 125.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 466.0, 11.0, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.light",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 504.0, 118.0, 22.0 ],
									"text" : "prepend atten_const"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 123.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 123.0, 75.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "attenuation",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 315.0, 144.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 122.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "atten_const",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "atten_const",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "atten_const"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1079.0, 170.0, 56.0, 22.0 ],
									"text" : "autopattr",
									"varname" : "u464004402"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.0, 170.0, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 190.0, 306.0, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.5, 73.0, 47.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posZ[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posZ"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 261.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 210.0, 66.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "shadows",
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 407.0, 290.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 208.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "shadows[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "shadows",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"varname" : "shadows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 338.0, 103.0, 22.0 ],
									"text" : "prepend shadows"
								}

							}
, 							{
								"box" : 								{
									"attr" : "specular",
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 11.898970920906017,
									"id" : "obj-24",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 293.0, 443.0, 117.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 267.0, 117.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "specular[1]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "specular",
											"parameter_type" : 3
										}

									}
,
									"text_width" : 66.0,
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"varname" : "specular"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 434.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 283.0, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.5, 54.0, 35.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 208.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.5, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 190.0, 236.0, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.5, 73.0, 47.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posY",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posY"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 145.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.5, 54.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 186.0, 167.0, 61.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.5, 73.0, 49.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "posX",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "posX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 397.0, 113.0, 22.0 ],
									"text" : "pak position 2. 2. 2."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 550.0, 220.0, 22.0 ],
									"text" : "jit.gl.light @type point @position 2. 2. 2."
								}

							}
, 							{
								"box" : 								{
									"attr" : "diffuse",
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 11.898970920906017,
									"id" : "obj-20",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 293.0, 400.0, 117.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 239.0, 117.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "diffuse[1]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "diffuse",
											"parameter_type" : 3
										}

									}
,
									"text_width" : 66.0,
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"varname" : "diffuse"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1451.0, 215.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 3 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"midpoints" : [ 61.5, 133.4609375, 56.5, 133.4609375 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 1493.5, 286.88671875, 1188.734375, 286.88671875, 1188.734375, 89.8828125, 1203.5, 89.8828125 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 283.0, 207.0, 113.0, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.3dPointLight",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "3dPointLight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2060.0, 680.0, 500.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 299.0, 203.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 414.0, 250.0, 85.0, 47.0 ],
									"style" : "ste.snip",
									"text" : "out 5 6 7 give bangs at X, Y, Z loop start",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "loopZ",
									"id" : "obj-30",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.5, 928.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "loopY",
									"id" : "obj-36",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.5, 928.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "loopX",
									"id" : "obj-37",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.5, 928.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 18,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 35.0, 53.0, 730.0, 22.0 ],
									"text" : "route XOnOff YOnOff ZOnOff offsetX offsetY offsetZ modeX modeY modeZ outMode resetX resetY resetZ sync phaseX phaseY phaseZ"
								}

							}
, 							{
								"box" : 								{
									"comment" : "in",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "amplitudeZ",
									"id" : "obj-25",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 133.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "amplitudeY",
									"id" : "obj-26",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 133.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "amplitudeX",
									"id" : "obj-29",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 133.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 538.0, 409.0, 47.0, 22.0 ],
									"text" : "jit.bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.0, 235.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1195.0, 177.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.0, 205.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 279.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 123.840321183204651, 89.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 243.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 811.0, 1339.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "freqZ",
									"id" : "obj-21",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 133.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "freqY",
									"id" : "obj-19",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 133.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "freqX",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 133.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Zfloat",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.5, 928.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Yfloat",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 928.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Xfloat",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 928.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 660.0, 873.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 660.0, 838.0, 39.0, 22.0 ],
									"text" : "/ 360."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 583.0, 873.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 583.0, 838.0, 39.0, 22.0 ],
									"text" : "/ 360."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 499.0, 873.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 499.0, 838.0, 39.0, 22.0 ],
									"text" : "/ 360."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 780.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 198.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "phaseZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 780.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 132.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "phaseY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 780.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 65.0, 49.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "phaseX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 360,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 659.0, 799.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 217.0, 28.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1,
											"parameter_longname" : "phaseZ",
											"parameter_mmax" : 360.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "phaseZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "phaseZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "number",
									"maximum" : 360,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 582.0, 799.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 151.0, 28.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "phaseY",
											"parameter_mmax" : 360.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "phaseY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "phaseY"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "number",
									"maximum" : 360,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.0, 799.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 84.0, 28.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "phaseX",
											"parameter_mmax" : 360.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "phaseX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "phaseX"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"automation" : "sync",
									"automationon" : "sync",
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 678.0, 737.0, 78.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.16666604578495, 21.0, 80.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "sync", "sync" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "resetAll",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "resetAll",
											"parameter_type" : 2
										}

									}
,
									"text" : "sync",
									"texton" : "preview",
									"varname" : "sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 526.0, 165.0, 52.0, 22.0 ],
									"text" : "t 0 b 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 447.0, 169.0, 52.0, 22.0 ],
									"text" : "t 0 b 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 376.0, 166.0, 52.0, 22.0 ],
									"text" : "t 0 b 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 509.0, 203.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 244.0, 250.0, 161.0, 47.0 ],
									"style" : "ste.snip",
									"text" : "plug the 1st out in the 1st in of a [ste.3dModel] or get the 3 floats from out 2, 3, and 4",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 455.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 812.0, 63.0, 22.0 ],
									"text" : "pack s f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 773.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 736.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 256.0, 55.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "outMode",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-172",
									"items" : [ "position", ",", "rotatexyz", ",", "scale" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 241.0, 735.0, 73.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 275.0, 73.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "position", "rotatexyz", "scale" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "outMode",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "outMode",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "outMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 525.0, 479.0, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 903.0, 295.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 282.0, 328.0, 79.0, 22.0 ],
													"text" : "sel loopnotify"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 13.0, 171.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 13.0, 140.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 515.0, 37.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 58.0, 267.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.25, 113.0, 89.0, 22.0 ],
													"text" : "prepend speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 89.0, 89.0, 22.0 ],
													"text" : "prepend phase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 417.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 138.5, 326.0, 31.0, 22.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.5, 222.0, 29.5, 22.0 ],
													"text" : "< 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.5, 257.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 285.0, 52.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 311.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "perlin" ],
																	"patching_rect" : [ 179.0, 128.0, 45.0, 22.0 ],
																	"text" : "t perlin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "line" ],
																	"patching_rect" : [ 136.0, 128.0, 34.0, 22.0 ],
																	"text" : "t line"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tri" ],
																	"patching_rect" : [ 93.0, 128.0, 25.0, 22.0 ],
																	"text" : "t tri"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "sin" ],
																	"patching_rect" : [ 50.0, 128.0, 31.0, 22.0 ],
																	"text" : "t sin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 191.0, 22.0 ],
																	"text" : "sel 0 1 2 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 171.0, 98.0, 22.0 ],
																	"text" : "prepend function"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-126",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-127",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-102", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-102", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-102", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 219.5, 89.0, 113.0, 22.0 ],
													"text" : "p modesTranslation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 226.0, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 178.0, 291.0, 22.0 ],
													"text" : "jit.time @mode function @automatic 0 @loopreport 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-155",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 13.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 345.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.5, 389.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 1 ],
													"order" : 1,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"order" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 278.0, 509.0, 87.0, 22.0 ],
									"text" : "p timeFunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 903.0, 295.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 374.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 282.0, 328.0, 79.0, 22.0 ],
													"text" : "sel loopnotify"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 13.0, 171.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 13.0, 140.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 70.0, 278.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.25, 128.0, 89.0, 22.0 ],
													"text" : "prepend speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 140.0, 89.0, 22.0 ],
													"text" : "prepend phase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 417.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 163.0, 254.0, 31.0, 22.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 153.0, 226.0, 29.5, 22.0 ],
													"text" : "< 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 226.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 104.0, 254.0, 52.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 353.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "perlin" ],
																	"patching_rect" : [ 179.0, 128.0, 45.0, 22.0 ],
																	"text" : "t perlin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "line" ],
																	"patching_rect" : [ 136.0, 128.0, 34.0, 22.0 ],
																	"text" : "t line"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tri" ],
																	"patching_rect" : [ 93.0, 128.0, 25.0, 22.0 ],
																	"text" : "t tri"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "sin" ],
																	"patching_rect" : [ 50.0, 128.0, 31.0, 22.0 ],
																	"text" : "t sin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 191.0, 22.0 ],
																	"text" : "sel 0 1 2 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 171.0, 98.0, 22.0 ],
																	"text" : "prepend function"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-126",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-127",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-102", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-102", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-102", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 178.0, 129.0, 113.0, 22.0 ],
													"text" : "p modesTranslation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 226.0, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.0, 181.0, 291.0, 22.0 ],
													"text" : "jit.time @mode function @automatic 0 @loopreport 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-155",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 388.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.5, 345.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 1 ],
													"order" : 1,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"order" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 163.0, 509.0, 87.0, 22.0 ],
									"text" : "p timeFunction"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.0, 545.0, 169.0, 72.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 202.0, 61.0, 39.0 ],
									"setstyle" : 2,
									"slidercolor" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-162",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 545.0, 169.0, 72.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 136.0, 61.0, 39.0 ],
									"setstyle" : 2,
									"slidercolor" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 619.0, 269.0, 508.0, 554.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 402.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 282.0, 328.0, 79.0, 22.0 ],
													"text" : "sel loopnotify"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 13.0, 171.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 13.0, 140.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 70.0, 278.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.25, 113.0, 89.0, 22.0 ],
													"text" : "prepend speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.0, 121.0, 89.0, 22.0 ],
													"text" : "prepend phase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 340.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 163.0, 254.0, 31.0, 22.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 153.0, 226.0, 29.5, 22.0 ],
													"text" : "< 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 226.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 104.0, 254.0, 52.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 340.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 868.0, 313.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "perlin" ],
																	"patching_rect" : [ 179.0, 128.0, 45.0, 22.0 ],
																	"text" : "t perlin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "line" ],
																	"patching_rect" : [ 136.0, 128.0, 34.0, 22.0 ],
																	"text" : "t line"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tri" ],
																	"patching_rect" : [ 93.0, 128.0, 25.0, 22.0 ],
																	"text" : "t tri"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "sin" ],
																	"patching_rect" : [ 50.0, 128.0, 31.0, 22.0 ],
																	"text" : "t sin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 6,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 287.0, 22.0 ],
																	"text" : "sel 0 1 2 3 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 287.0, 98.0, 22.0 ],
																	"text" : "prepend function"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-126",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-127",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 319.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-102", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-102", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-102", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 178.0, 129.0, 113.0, 22.0 ],
													"text" : "p modesTranslation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 226.0, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 181.0, 291.0, 22.0 ],
													"text" : "jit.time @mode function @automatic 0 @loopreport 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-155",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 13.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 419.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.5, 345.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 1 ],
													"order" : 1,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"order" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 52.0, 509.0, 87.0, 22.0 ],
									"text" : "p timeFunction"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 657.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 198.0, 35.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "Zval",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"format" : 6,
									"id" : "obj-124",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 163.0, 656.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.0, 151.0, 36.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "Yval",
											"parameter_modmode" : 0,
											"parameter_shortname" : "Yval",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"varname" : "Yval"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 657.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.0, 132.0, 35.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "Yval",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"format" : 6,
									"id" : "obj-122",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 278.0, 656.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.0, 217.0, 36.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "Zval",
											"parameter_modmode" : 0,
											"parameter_shortname" : "Zval",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"varname" : "Zval"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 657.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.0, 65.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "Xval",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"format" : 6,
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 52.0, 656.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.0, 84.0, 36.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "Xval",
											"parameter_modmode" : 0,
											"parameter_shortname" : "Xval",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"varname" : "Xval"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-118",
									"items" : [ "sin", ",", "tri", ",", "saw", ",", "perlin" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 363.0, 415.0, 55.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 217.0, 54.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "sin", "tri", "saw", "perlin" ],
											"parameter_longname" : "modeZ",
											"parameter_mmax" : 3,
											"parameter_modmode" : 0,
											"parameter_shortname" : "modeZ",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "modeZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-117",
									"items" : [ "sin", ",", "tri", ",", "saw", ",", "perlin" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 363.0, 358.0, 55.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 151.0, 54.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "sin", "tri", "saw", "perlin" ],
											"parameter_longname" : "modeY",
											"parameter_mmax" : 3,
											"parameter_modmode" : 0,
											"parameter_shortname" : "modeY",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "modeY"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 545.0, 169.0, 72.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 69.0, 61.0, 39.0 ],
									"setstyle" : 2,
									"slidercolor" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"automation" : "resetZ",
									"automationon" : "resetZ",
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 526.0, 139.0, 62.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 215.0, 41.666667908430099, 26.000000774860382 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "resetZ", "resetZ" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "resetZ",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "resetZ",
											"parameter_type" : 2
										}

									}
,
									"text" : "resetZ",
									"texton" : "preview",
									"varname" : "resetZ"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"automation" : "resetY",
									"automationon" : "resetY",
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 447.0, 139.0, 62.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 149.0, 41.666667908430099, 26.000000774860382 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "resetY", "resetY" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "resetY",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "resetY",
											"parameter_type" : 2
										}

									}
,
									"text" : "resetY",
									"texton" : "preview",
									"varname" : "resetY"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"automation" : "resetX",
									"automationon" : "resetX",
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 376.0, 139.0, 62.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 82.0, 41.666667908430099, 26.000000774860382 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "resetX", "resetX" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "resetX",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "resetX",
											"parameter_type" : 2
										}

									}
,
									"text" : "resetX",
									"texton" : "preview",
									"varname" : "resetX"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.0, 415.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.0, 217.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "offsetZ",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "offsetZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "offsetZ"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 391.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.0, 198.0, 45.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "offsetZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.0, 358.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.0, 151.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "offsetY",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "offsetY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "offsetY"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 334.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.0, 132.0, 46.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "offsetY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.0, 303.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.0, 84.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "offsetX",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "offsetX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "offsetX"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 279.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.0, 65.0, 46.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "offsetX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 391.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 198.0, 47.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "modeY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 202.0, 415.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 217.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "amplitudeZ",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "amplitudeZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "amplitudeZ"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 391.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 198.0, 72.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "amplitudeZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 415.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 217.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "freqZ",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "freqZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "freqZ"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 391.0, 37.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 198.0, 62.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "freqZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 334.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 132.0, 47.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "modeY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 202.0, 358.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 151.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "amplitudeY",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "amplitudeY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "amplitudeY"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 334.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 132.0, 70.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "amplitudeY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 358.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 151.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "freqY",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "freqY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "freqY"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 334.0, 37.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 132.0, 67.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "freqY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 393.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 198.0, 48.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "ZOnOff",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 52.0, 414.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 216.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "ZOnOff",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ZOnOff",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.043137254901961, 0.254901960784314, 0.396078431372549, 1.0 ],
									"varname" : "ZOnOff"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 336.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 132.0, 48.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "YOnOff",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 52.0, 357.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 150.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "YOnOff",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "YOnOff",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.043137254901961, 0.254901960784314, 0.396078431372549, 1.0 ],
									"varname" : "YOnOff"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 281.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 65.0, 48.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "XOnOff",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"checkedcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 52.0, 302.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 83.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "XOnOff",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "XOnOff",
											"parameter_type" : 2
										}

									}
,
									"uncheckedcolor" : [ 0.043137254901961, 0.254901960784314, 0.396078431372549, 1.0 ],
									"varname" : "XOnOff"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-43",
									"items" : [ "sin", ",", "tri", ",", "saw", ",", "perlin" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 363.0, 303.0, 55.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 84.0, 54.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "sin", "tri", "saw", "perlin" ],
											"parameter_longname" : "modeX",
											"parameter_mmax" : 3,
											"parameter_modmode" : 0,
											"parameter_shortname" : "modeX",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "modeX"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 629.0, 205.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 85.0, 250.0, 154.0, 47.0 ],
									"style" : "ste.snip",
									"text" : "3 oscillating floats (bipolar) to be used for 3d position / rotation / scale",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 279.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 65.0, 47.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "modeX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 202.0, 303.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 84.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "amplitudeX",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "amplitudeX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "amplitudeX"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 279.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 65.0, 69.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "amplitudeX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-33",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-34",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 520.0, 365.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 466.0, 8.0, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status[8]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 857.0, 205.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 857.0, 99.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 515.0, 112.0, 99.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[8]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1093.0, 126.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 980.0, 99.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.340321183204651, 8.0, 51.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[8]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 980.0, 212.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 980.0, 243.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 857.0, 237.0, 97.0, 34.0 ],
									"restore" : 									{
										"XOnOff" : [ 1 ],
										"Xval" : [ 1.118874678078703 ],
										"YOnOff" : [ 1 ],
										"Yval" : [ 1.396008143257141 ],
										"ZOnOff" : [ 1 ],
										"Zval" : [ 0.999059285723105 ],
										"_edit" : [ 0.0 ],
										"_status" : [ 1 ],
										"amplitudeX" : [ 1.5 ],
										"amplitudeY" : [ 1.0 ],
										"amplitudeZ" : [ 1.5 ],
										"freqX" : [ 0.5 ],
										"freqY" : [ 0.1333 ],
										"freqZ" : [ 0.5 ],
										"lock&close" : [ 0.0 ],
										"modeX" : [ 0 ],
										"modeY" : [ 0 ],
										"modeZ" : [ 0 ],
										"offsetX" : [ 0.0 ],
										"offsetY" : [ 0.5 ],
										"offsetZ" : [ 0.0 ],
										"outMode" : [ 0 ],
										"phaseX" : [ 90 ],
										"phaseY" : [ 0 ],
										"phaseZ" : [ 0 ],
										"resetX" : [ 0.0 ],
										"resetY" : [ 0.0 ],
										"resetZ" : [ 0.0 ],
										"sync" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 303.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 84.0, 42.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "freqX",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "freqX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "freqX"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 279.0, 37.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 65.0, 69.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "freqX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 52.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 5.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "3dMotion",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 928.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 197.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 4 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 4 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-161", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-168", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-171", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-171", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 2,
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-192", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 2,
									"source" : [ "obj-192", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-192", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-192", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-192", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-193", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-193", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-193", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-193", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-193", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-35", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-35", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-35", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-35", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-35", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-35", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-35", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 4 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 3 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 3 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 3 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 5 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 283.0, 136.0, 93.0, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.3dMotion",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "3dMotion"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1228.0, 717.0, 500.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 185.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 158.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 267.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 267.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 267.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-104", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 353.0, 240.0, 81.0, 22.0 ],
									"text" : "p unpack&set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 353.0, 212.0, 74.0, 22.0 ],
									"text" : "getattr scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 185.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 158.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 267.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 267.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 267.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-104", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 202.0, 240.0, 81.0, 22.0 ],
									"text" : "p unpack&set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 202.0, 212.0, 95.0, 22.0 ],
									"text" : "getattr rotatexyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 185.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 158.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.5, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 267.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 267.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 267.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-104", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 89.0, 240.0, 81.0, 22.0 ],
									"text" : "p unpack&set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 89.0, 212.0, 87.0, 22.0 ],
									"text" : "getattr position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "zlclear" ],
									"patching_rect" : [ 357.0, 136.5, 70.0, 22.0 ],
									"text" : "t 0 1 zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 651.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 158.0, 651.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.0, 651.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 497.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 251.0, 45.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "scaleZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 436.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 251.0, 45.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "scaleY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 503.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.0, 202.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 419.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 202.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 505.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 155.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posZ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 427.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 155.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posY",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.0, 527.0, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 268.0, 47.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "scaleZ[2]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "scaleZ[1]",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "scaleZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.0, 457.0, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 268.0, 47.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "scaleY[2]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "scaleY[1]",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "scaleY"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 358.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 251.0, 45.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "scaleX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.0, 388.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 268.0, 48.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "scaleX[2]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "scaleX[1]",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "scaleX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 618.0, 79.0, 22.0 ],
									"text" : "pak scale f f f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 181.0, 527.0, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 220.0, 47.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rotZ[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotZ",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 181.0, 457.0, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 220.0, 47.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rotY[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotY",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotY"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 358.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 202.0, 31.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "rotX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 181.0, 388.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 220.0, 48.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rotX[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "rotX",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "rotX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 618.0, 100.0, 22.0 ],
									"text" : "pak rotatexyz f f f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 527.0, 71.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 173.0, 46.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "sensitivity[10]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "sensitivity",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posZ"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 457.0, 71.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 173.0, 49.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "sensitivity[11]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "sensitivity",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posY"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 358.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 155.0, 36.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "posX",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 388.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 173.0, 48.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "sensitivity[12]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "sensitivity",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "posX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 618.0, 93.0, 22.0 ],
									"text" : "pak position f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1401.5, 343.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.0, 236.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 458.0, 421.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1585.0, 200.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1585.0, 142.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1585.0, 170.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.0, 188.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1295.0, 161.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1295.0, 62.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 787.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[5]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1527.0, 90.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1418.0, 62.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.840321183204651, 9.0, 54.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[5]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1418.0, 161.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1418.0, 188.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1297.0, 188.0, 97.0, 34.0 ],
									"restore" : 									{
										"FXName" : [ "" ],
										"_edit" : [ 0.0 ],
										"_status" : [ 1 ],
										"add" : [ 0 ],
										"blend" : [ 5 ],
										"blend_enable" : [ 0.0 ],
										"clearAll" : [ 0.0 ],
										"cull_face" : [ 3 ],
										"depth_enable" : [ 1.0 ],
										"layer" : [ 0 ],
										"lighting_enable" : [ 1.0 ],
										"live.text[1]" : [ 0.0 ],
										"live.text[2]" : [ 0.0 ],
										"lock&close" : [ 0.0 ],
										"materialName" : [ "" ],
										"posX" : [ 0.0 ],
										"posY" : [ 0.0 ],
										"posZ" : [ 0.0 ],
										"reset_transform" : [ 0.0 ],
										"rotX" : [ 0.0 ],
										"rotY" : [ 0.0 ],
										"rotZ" : [ 0.0 ],
										"scaleX" : [ 1.0 ],
										"scaleY" : [ 1.0 ],
										"scaleZ" : [ 1.0 ],
										"smooth_shading" : [ 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1295.0, 31.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "3dModel",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "scaleZ",
									"id" : "obj-112",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "scaleY",
									"id" : "obj-110",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "scaleX",
									"id" : "obj-109",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rotZ",
									"id" : "obj-102",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rotY",
									"id" : "obj-101",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "rotX",
									"id" : "obj-98",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posZ",
									"id" : "obj-96",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posY",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "posX",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1513.0, 651.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 329.05403208732605, 227.027011871337891, 56.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "cull_face",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-108",
									"items" : [ "off", ",", "back", ",", "front", ",", "doublePass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1503.0, 679.0, 89.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.181818604469299, 244.113633930683136, 88.636362791061401, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "back", "front", "doublePass" ],
											"parameter_initial" : [ 5.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "cull_face",
											"parameter_mmax" : 3,
											"parameter_modmode" : 0,
											"parameter_shortname" : "cull_face",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "cull_face"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1500.0, 711.0, 103.0, 22.0 ],
									"text" : "prepend cull_face"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 935.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 170.0, 903.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 869.0, 51.0, 22.0 ],
									"text" : "zl.mth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 837.0, 63.0, 22.0 ],
									"text" : "route read"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 357.0, 101.5, 97.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 122.0, 153.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "reset_transform",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "reset_transform",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset_transform",
									"texton" : "preview",
									"varname" : "reset_transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 63.0, 411.0, 22.0 ],
									"text" : "route add blend_enable blend depth_enable layer cull_face reset_transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 67.0, 47.0, 20.0 ],
									"text" : "_status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 899.0, 354.0, 33.0, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 934.0, 264.0, 124.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.0, 649.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 649.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1362.0, 490.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 528.0, 137.0, 22.0 ],
									"text" : "prepend lighting_enable"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
									"activetextoncolor" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1362.0, 409.0, 92.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "lighting_enable",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lighting_enable",
											"parameter_type" : 2
										}

									}
,
									"text" : "lighting_enable",
									"texton" : "lighting_enable",
									"varname" : "lighting_enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 1261.0, 385.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 1213.0, 385.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1213.0, 326.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.0, 388.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1088.0, 343.0, 33.0, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1113.0, 452.0, 62.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 51.5, 51.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "clear all[24]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "clear all",
											"parameter_type" : 2
										}

									}
,
									"text" : "clear",
									"texton" : "preview",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 952.0, 446.0, 62.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 51.5, 51.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "clear all[23]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "clear all",
											"parameter_type" : 2
										}

									}
,
									"text" : "clear",
									"texton" : "preview",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.0, 383.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 934.0, 202.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.340321183204651, 50.5, 29.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "add",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hint" : "Select an input device",
									"id" : "obj-20",
									"items" : [ "material", ",", "FX" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 934.0, 227.0, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.340321183204651, 72.5, 102.659678816795349, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "material", "FX" ],
											"parameter_longname" : "add",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "add",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "add"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "material" ],
									"patching_rect" : [ 857.0, 518.0, 58.0, 22.0 ],
									"text" : "t material"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "shader" ],
									"patching_rect" : [ 1231.0, 518.0, 52.0, 22.0 ],
									"text" : "t shader"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"activetextoncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1446.0, 463.0, 107.5, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "smooth_shading",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "smooth_shading",
											"parameter_type" : 2
										}

									}
,
									"text" : "smooth_shading",
									"texton" : "smooth_shading",
									"varname" : "smooth_shading"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1446.0, 490.0, 144.0, 22.0 ],
									"text" : "prepend smooth_shading"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.0, 480.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 333.0, 51.0, 87.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "FXName",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1104.0, 574.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.415019762845848,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1104.0, 606.0, 116.0, 26.0 ],
									"text" : "prepend shader"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"hidden" : 1,
									"id" : "obj-85",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1104.0, 518.0, 100.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 73.0, 157.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "FXName",
											"parameter_modmode" : 0,
											"parameter_shortname" : "FXName",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
									"varname" : "FXName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 716.0, 565.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 591.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 677.0, 85.0, 22.0 ],
									"text" : "prepend blend"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"hidden" : 1,
									"hint" : "Select an input device",
									"id" : "obj-78",
									"items" : [ "add", ",", "multiply", ",", "screen", ",", "exclusion", ",", "colorblend", ",", "alphablend", ",", "coloradd", ",", "alphaadd" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 717.0, 649.0, 83.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 195.0, 103.562335997819901, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "add", "multiply", "screen", "exclusion", "colorblend", "alphablend", "coloradd", "alphaadd" ],
											"parameter_initial" : [ 5.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "blend",
											"parameter_mmax" : 7,
											"parameter_modmode" : 0,
											"parameter_shortname" : "blend",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "blend"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 624.0, 68.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 327.590909123420715, 176.818181991577148, 68.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "blend",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 541.0, 128.0, 22.0 ],
									"text" : "prepend blend_enable"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"activetextoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 695.0, 512.0, 98.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.921287104487419, 194.040713042020798, 104.496417924761772, 23.918573915958405 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "blend_enable",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "blend_enable",
											"parameter_type" : 2
										}

									}
,
									"text" : "blend_enable",
									"texton" : "blend_enable",
									"varname" : "blend_enable"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1419.0, 678.0, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 437.49997079372406, 226.013498425483704, 35.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "layer",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 711.0, 82.0, 22.0 ],
									"text" : "prepend layer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"fontsize" : 12.0,
									"hidden" : 1,
									"htricolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1362.0, 677.0, 44.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.540511131286621, 244.25674045085907, 48.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "layer",
											"parameter_modmode" : 0,
											"parameter_shortname" : "layer",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"varname" : "layer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 631.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"activetextoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1362.0, 556.0, 102.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.954543471336365, 243.18181586265564, 104.429905191063881, 23.863636136054993 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "depth_enable",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "depth_enable",
											"parameter_type" : 2
										}

									}
,
									"text" : "depth_enable",
									"texton" : "depth_enable",
									"varname" : "depth_enable"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.978918327684823, 354.0, 100.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 331.0, 96.0, 163.0, 60.0 ],
									"style" : "ste.snip",
									"text" : "to change the materialName and the effectName from outside: use a [prepend set] before pattrforwarding",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.0, 480.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 333.0, 52.0, 87.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "materialName",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 958.0, 574.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.415019762845848,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 958.0, 606.0, 124.0, 26.0 ],
									"text" : "prepend material"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"id" : "obj-16",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 958.0, 518.0, 100.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 73.0, 157.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "materialName",
											"parameter_modmode" : 0,
											"parameter_shortname" : "materialName",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
									"varname" : "materialName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 591.0, 129.0, 22.0 ],
									"text" : "prepend depth_enable"
								}

							}
, 							{
								"box" : 								{
									"comment" : "direct",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-27",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 492.0, 612.0, 62.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 66.0, 51.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "clearAll",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "clearAll",
											"parameter_type" : 2
										}

									}
,
									"text" : "clear",
									"texton" : "preview",
									"varname" : "clearAll"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.672750780415161,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 859.0, 189.0, 835.0, 715.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.5, 187.0, 50.0, 22.0 ],
													"text" : "dispose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.5, 150.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 136.0, 100.0, 29.5, 22.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 136.0, 57.0, 65.0, 22.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 289.0, 258.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 289.0, 294.0, 50.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 209.0, 150.0, 33.0 ],
													"text" : "dont get the useless full path if file is in path "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 258.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 237.0, 146.0, 62.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 113.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 289.0, 222.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 237.0, 180.0, 71.0, 23.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 455.0, 150.0, 33.0 ],
													"text" : "untouched snippet should have empty message"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 335.0, 80.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 387.0, 85.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 243.0, 67.5, 245.0, 22.0 ],
													"text" : "read duck.dae"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 263.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 230.0, 55.0, 22.0 ],
													"text" : "del 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 196.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.5, 548.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.0, 651.0, 183.0, 43.0 ],
									"text" : "p fileLoading"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 837.0, 101.0, 22.0 ],
									"text" : "print ste.3dModel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 612.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 66.0, 51.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "drop file",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 401.0, 600.0, 81.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 54.0, 81.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 107.0, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-5",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 721.0, 62.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 466.0, 8.0, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 18.0, 795.0, 171.0, 22.0 ],
									"text" : "jit.gl.model @material_mode 0"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1552.0, 154.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 3 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"midpoints" : [ 422.5, 97.9453125, 27.5, 97.9453125 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"midpoints" : [ 730.5, 150.3203125, 27.5, 150.3203125 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 1594.5, 225.88671875, 1289.734375, 225.88671875, 1289.734375, 28.8828125, 1304.5, 28.8828125 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-520", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-520", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"midpoints" : [ 410.5, 790.421875, 27.5, 790.421875 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 2 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 283.0, 99.0, 124.0, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.3dModel",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "3dModel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 410.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2060.0, 680.0, 500.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 162.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 126.0, 90.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 214.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 352.0, 156.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 184.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 222.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 175.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-34",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 297.0, 211.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 9.0, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status[4]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 14.0, 183.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 14.0, 78.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 842.0, 742.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 106.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 137.0, 78.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 6.0, 40.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 191.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.0, 222.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 14.0, 216.0, 97.0, 34.0 ],
									"restore" : 									{
										"_edit" : [ 0.0 ],
										"_status" : [ 1 ],
										"lock&close" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 17.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "autoSave",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 297.0, 163.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 232.0, 197.0, 200.0, 33.0 ],
									"style" : "ste.snip",
									"text" : "always needs to have [thispatcher] attached below!!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 297.0, 163.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 232.0, 148.0, 200.0, 47.0 ],
									"style" : "ste.snip",
									"text" : "saves all params around the patch (or tries its best to)\n",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 349.0, 271.0, 22.0 ],
									"text" : "snapshot 0 snap00, setembedsnapshot 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.0, 322.0, 61.0, 22.0 ],
									"text" : "savebang"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 176.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 361.5, 246.0, 339.4921875, 246.0, 339.4921875, 7.0, 17.5, 7.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 19.0, 385.0, 98.0, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.autoSave",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "autoSave"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 24.346240163325902,
					"id" : "obj-53",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 88.0, 304.0, 80.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.638382196426392, 0.254104733467102, 1.0, 1.0 ],
					"fontface" : 3,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 100.0, 1528.0, 917.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 15,
						"boxes" : [ 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 529.5, 104.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.5, 258.0, 121.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_longname" : "clear",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "clear",
											"parameter_type" : 2
										}

									}
,
									"text" : "clear",
									"texton" : "resetToSmallWindow",
									"varname" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 29.0, 90.0, 443.0, 22.0 ],
									"text" : "route floating visible output_texture FPS_mode auto_handle resetToSmallWindow"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"activetextoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 523.0, 644.0, 89.0, 18.109546542167664 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 167.0, 244.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "auto_handle",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "auto_handle",
											"parameter_type" : 2
										}

									}
,
									"text" : "auto_handle",
									"texton" : "auto_handle",
									"varname" : "auto_handle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 670.0, 122.0, 22.0 ],
									"text" : "prepend auto_handle"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 44.667276791864452,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 227.0, 458.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 194.0, 495.0, 256.0, 106.0 ],
									"text" : "LOCK THIS PATCH!!!",
									"textcolor" : [ 0.993154764175415, 0.507667601108551, 0.122715823352337, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1161.0, 191.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1161.0, 133.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1161.0, 161.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "varnameOut.js",
										"parameter_enable" : 0
									}
,
									"text" : "js varnameOut.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.0, 179.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scroller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scroller.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 871.0, 152.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 871.0, 53.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 787.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "lock&close[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "lock&close",
											"parameter_type" : 2
										}

									}
,
									"text" : "BACK!&close",
									"texton" : "lock&close",
									"varname" : "lock&close[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 27.7009816063199,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1103.0, 81.0, 270.0, 41.0 ],
									"text" : "Reset&Re-position"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activebgoncolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"activetextcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activetextoncolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"bordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"focusbordercolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 994.0, 53.0, 106.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 6.0, 46.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "edit[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "edit",
											"parameter_type" : 2
										}

									}
,
									"text" : "[edit]",
									"texton" : "[BACK!]",
									"varname" : "_edit[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 398.0, 179.0, 1296.0, 582.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 424.0, 103.0, 22.0 ],
													"text" : "scroll_window 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.0, 380.0, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 356.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 348.0, 58.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 281.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 774.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 728.0, 242.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 728.0, 203.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 728.0, 169.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.0, 239.0, 113.0, 52.0 ],
													"text" : "offset for windows lower menu bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 631.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 303.0, 36.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 413.0, 89.0, 22.0 ],
													"text" : "enablehscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 383.0, 89.0, 22.0 ],
													"text" : "enablevscroll 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 352.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 314.0, 136.0, 22.0 ],
													"text" : "presentation 0, locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 160.5, 86.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 301.0, 89.0, 22.0 ],
													"text" : "toolbarvisible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 338.0, 89.0, 22.0 ],
													"text" : "enablevscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 338.0, 89.0, 22.0 ],
													"text" : "enablehscroll 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 86.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 482.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 343.0, 168.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.0, 222.0, 36.0, 22.0 ],
													"text" : "- 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 482.0, 222.0, 36.0, 22.0 ],
													"text" : "- 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 447.0, 140.0, 71.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 447.0, 78.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 447.0, 106.0, 71.0, 23.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 267.0, 53.0, 22.0 ],
													"text" : "locked 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 85.0, 22.0 ],
													"text" : "presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 380.0, 215.0, 22.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.666687000000024, 457.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 4,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 5,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 994.0, 152.0, 119.0, 22.0 ],
									"text" : "p winManagemant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 994.0, 179.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.380424624463892,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 873.0, 179.0, 97.0, 34.0 ],
									"restore" : 									{
										"FPS_mode" : [ 0 ],
										"_edit[1]" : [ 1.0 ],
										"_status" : [ 1 ],
										"auto_handle" : [ 0.0 ],
										"clear" : [ 0.0 ],
										"erase_color" : [ "erase_color", 0.193197339773178, 0.080285504460335, 0.2439836114645, 1.0 ],
										"floating" : [ 0.0 ],
										"lock&close[1]" : [ 0.0 ],
										"output-texture" : [ 0.0 ],
										"resetToSmallWindow" : [ 0.0 ],
										"toggle" : [ 0 ],
										"visible" : [ 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u464004402[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 22.0, 212.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 184.0, 29.0 ],
									"style" : "ste.snip",
									"text" : "jitWorld",
									"textcolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 617.0, 72.0, 22.0 ],
									"text" : "prepend fps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 370.0, 612.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.0, 683.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 381.0, 659.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 713.0, 81.0, 22.0 ],
									"text" : "prepend sync"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 553.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 208.0, 73.0, 20.0 ],
									"style" : "ste.snip",
									"text" : "FPS_mode",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"hint" : "Select an input device",
									"id" : "obj-37",
									"items" : [ "synced with screen", ",", 60, ",", 50, ",", 30, ",", 25 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 370.0, 579.0, 141.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 227.0, 244.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "synced with screen", "60", "50", "30", "25" ],
											"parameter_longname" : "FPS_mode",
											"parameter_mmax" : 4,
											"parameter_modmode" : 0,
											"parameter_shortname" : "FPS_mode",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "FPS_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1178.0, 524.0, 48.0, 22.0 ],
									"text" : "del 600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 848.0, 569.0, 29.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 574.0, 89.0, 22.0 ],
									"text" : "prepend visible"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"activetextoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 156.0, 550.0, 89.0, 18.109546542167664 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 258.0, 119.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "visible",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "visible",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "visible"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 931.0, 524.0, 214.0, 37.0 ],
									"text" : "put 640 400 if you want 16:10 or 640 480 if you want old school 4:3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.454901960784314, 0.462745098039216, 0.062745098039216, 1.0 ],
									"activetextoncolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 886.0, 294.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 63.0, 244.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_longname" : "resetToSmallWindow",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "resetToSmallWindow",
											"parameter_type" : 2
										}

									}
,
									"text" : "resetToSmallWindow",
									"texton" : "resetToSmallWindow",
									"varname" : "resetToSmallWindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.0, 663.0, 391.0, 20.0 ],
									"text" : "reload PBR textures as they get lost when changin window pos and size"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 19.564188865398169,
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 197.0, 296.0, 72.0 ],
									"text" : "better fullscreen (but u need to know where and how big your second monitor is) -inactive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 245.0, 47.0, 20.0 ],
									"text" : "_status"
								}

							}
, 							{
								"box" : 								{
									"comment" : "I/O",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 192.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-11",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 294.0, 240.0, 31.957836655369647, 29.098558068275452 ],
									"presentation" : 1,
									"presentation_rect" : [ 466.0, 11.0, 30.0, 28.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "_status[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "_status",
											"parameter_type" : 2
										}

									}
,
									"text" : "⏻",
									"textcolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"texton" : "⏻",
									"textoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"varname" : "_status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 632.0, 147.0, 22.0 ],
									"text" : "s windowDone123456789"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 848.0, 601.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.world",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 399.0, 95.0, 22.0 ],
									"text" : "prepend floating"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"activetextoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 50.0, 365.0, 89.0, 18.109546542167664 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 88.0, 244.0, 22.966508388519287 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_longname" : "floating[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "floating",
											"parameter_type" : 2
										}

									}
,
									"text" : "floating",
									"texton" : "floating",
									"varname" : "floating"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 285.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 681.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.0, 465.0, 141.0, 22.0 ],
									"text" : "pack windowposition i 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 890.0, 328.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 570.0, 376.0, 48.0, 22.0 ],
									"text" : "del 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 480.0, 90.0, 22.0 ],
									"text" : "size 1920 1080"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 480.0, 53.0, 22.0 ],
									"text" : "border 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 480.0, 134.0, 22.0 ],
									"text" : "windowposition -1920 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 633.0, 376.0, 48.0, 22.0 ],
									"text" : "del 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 776.0, 539.0, 48.0, 22.0 ],
									"text" : "del 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 569.0, 53.0, 22.0 ],
									"text" : "border 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 848.0, 465.0, 48.0, 22.0 ],
									"text" : "del 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.0, 366.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 523.0, 376.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0, 532.0, 77.0, 22.0 ],
									"text" : "size 640 360"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 736.0, 262.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1169.0, 421.0, 36.0, 22.0 ],
									"text" : "- 640"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 1133.0, 388.0, 71.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1133.0, 322.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 1133.0, 354.0, 71.0, 23.0 ],
									"text" : "screensize"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 164.049279034137726, 161.0, 181.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 272.0, 79.920159101486206, 200.0, 141.0 ],
									"style" : "ste.snip",
									"text" : "press ESC to toggle fullscreen\n\nresetToSmallWindow resets output window to top right 640x360 (16:9)\n\nfloating make the output window float on top of anything else\n\nclear, clears the directly plugged/sent texture ",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 507.0, 133.0, 22.0 ],
									"text" : "prepend output_texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "bang", "" ],
									"patching_rect" : [ 24.0, 630.0, 235.0, 22.0 ],
									"style" : "ste.snipCmnt",
									"text" : "jit.world @esc_fullscreen 1 @size 640 360"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activebgoncolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"activetextcolor" : [ 0.054901960784314, 0.368627450980392, 0.215686274509804, 1.0 ],
									"activetextoncolor" : [ 0.145830914378166, 0.92420494556427, 0.550447762012482, 1.0 ],
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"focusbordercolor" : [ 0.222059041261673, 0.222059041261673, 0.222059041261673, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.0, 441.0, 89.0, 18.109546542167664 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 258.0, 119.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "output_texture",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "output_texture",
											"parameter_type" : 2
										}

									}
,
									"text" : "output_texture",
									"texton" : "output_texture",
									"varname" : "output-texture"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 689.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 736.0, 292.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 736.0, 207.0, 43.0, 22.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 736.0, 180.0, 59.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.836127519607544, 0.850476503372192, 0.118815958499908, 0.34 ],
									"border" : 2,
									"bordercolor" : [ 0.984804928302765, 0.135178834199905, 0.649349331855774, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 152.0, 438.0, 382.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"attr" : "erase_color",
									"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"id" : "obj-15",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 224.0, 502.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 128.0, 244.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ "erase_color", 0.0, 0.0, 0.0, 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "erase_color",
											"parameter_modmode" : 0,
											"parameter_shortname" : "erase_color",
											"parameter_type" : 3
										}

									}
,
									"text_width" : 72.0,
									"textcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"varname" : "erase_color"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.084130473434925, 0.084130473434925, 0.084130473434925, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1128.0, 145.0, 26.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 501.680642366409302, 300.840318202972412 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 1170.5, 216.88671875, 865.734375, 216.88671875, 865.734375, 19.8828125, 880.5, 19.8828125 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 1178.5, 446.5, 985.5, 446.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 462.5, 135.99609375, 33.5, 135.99609375 ],
									"source" : [ "obj-49", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-49", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ste.snip",
								"default" : 								{
									"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 3 ],
									"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
									"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 19.0, 275.0, 88.0, 22.0 ],
					"prototypename" : "ste.snippet",
					"text" : "p ste.3dWorld",
					"textcolor" : [ 0.114268571138382, 0.646994113922119, 1.0, 1.0 ],
					"varname" : "jitWorld"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106::obj-1" : [ "resetAll", "resetAll", 0 ],
			"obj-106::obj-112" : [ "resetX", "resetX", 0 ],
			"obj-106::obj-117" : [ "modeY", "modeY", 0 ],
			"obj-106::obj-118" : [ "modeZ", "modeZ", 0 ],
			"obj-106::obj-122" : [ "Zval", "Zval", 0 ],
			"obj-106::obj-124" : [ "Yval", "Yval", 0 ],
			"obj-106::obj-165" : [ "XOnOff", "XOnOff", 0 ],
			"obj-106::obj-172" : [ "outMode", "outMode", 0 ],
			"obj-106::obj-20" : [ "freqX", "freqX", 0 ],
			"obj-106::obj-3" : [ "phaseX", "phaseX", 0 ],
			"obj-106::obj-32" : [ "edit[8]", "edit", 0 ],
			"obj-106::obj-34" : [ "_status[8]", "_status", 0 ],
			"obj-106::obj-38" : [ "amplitudeX", "amplitudeX", 0 ],
			"obj-106::obj-4" : [ "lock&close[8]", "lock&close", 0 ],
			"obj-106::obj-43" : [ "modeX", "modeX", 0 ],
			"obj-106::obj-45" : [ "YOnOff", "YOnOff", 0 ],
			"obj-106::obj-48" : [ "ZOnOff", "ZOnOff", 0 ],
			"obj-106::obj-5" : [ "phaseY", "phaseY", 0 ],
			"obj-106::obj-51" : [ "amplitudeY", "amplitudeY", 0 ],
			"obj-106::obj-53" : [ "freqY", "freqY", 0 ],
			"obj-106::obj-57" : [ "amplitudeZ", "amplitudeZ", 0 ],
			"obj-106::obj-59" : [ "freqZ", "freqZ", 0 ],
			"obj-106::obj-6" : [ "Xval", "Xval", 0 ],
			"obj-106::obj-62" : [ "offsetZ", "offsetZ", 0 ],
			"obj-106::obj-64" : [ "offsetY", "offsetY", 0 ],
			"obj-106::obj-66" : [ "offsetX", "offsetX", 0 ],
			"obj-106::obj-7" : [ "phaseZ", "phaseZ", 0 ],
			"obj-106::obj-76" : [ "resetY", "resetY", 0 ],
			"obj-106::obj-77" : [ "resetZ", "resetZ", 0 ],
			"obj-10::obj-12" : [ "posY", "posY", 0 ],
			"obj-10::obj-14" : [ "lock&close[9]", "lock&close", 0 ],
			"obj-10::obj-20" : [ "diffuse[1]", "diffuse", 0 ],
			"obj-10::obj-23" : [ "atten_const[1]", "atten_const", 0 ],
			"obj-10::obj-24" : [ "specular[1]", "specular", 0 ],
			"obj-10::obj-27" : [ "shadows[3]", "shadows", 0 ],
			"obj-10::obj-32" : [ "posZ[4]", "posZ", 0 ],
			"obj-10::obj-34" : [ "atten_const", "atten_const", 0 ],
			"obj-10::obj-35" : [ "_status[3]", "_status", 0 ],
			"obj-10::obj-39" : [ "handleReset", "handleReset", 0 ],
			"obj-10::obj-49" : [ "edit[9]", "edit", 0 ],
			"obj-10::obj-7" : [ "posX", "posX", 0 ],
			"obj-14::obj-108" : [ "cull_face", "cull_face", 0 ],
			"obj-14::obj-13" : [ "lock&close[5]", "lock&close", 0 ],
			"obj-14::obj-134" : [ "reset_transform", "reset_transform", 0 ],
			"obj-14::obj-16" : [ "materialName", "materialName", 0 ],
			"obj-14::obj-20" : [ "add", "add", 0 ],
			"obj-14::obj-25" : [ "edit[5]", "edit", 0 ],
			"obj-14::obj-28" : [ "rotZ[2]", "rotZ", 0 ],
			"obj-14::obj-32" : [ "sensitivity[10]", "sensitivity", 0 ],
			"obj-14::obj-40" : [ "rotY[2]", "rotY", 0 ],
			"obj-14::obj-42" : [ "clearAll", "clearAll", 0 ],
			"obj-14::obj-44" : [ "clear all[23]", "clear all", 0 ],
			"obj-14::obj-45" : [ "clear all[24]", "clear all", 0 ],
			"obj-14::obj-48" : [ "rotX[2]", "rotX", 0 ],
			"obj-14::obj-5" : [ "_status[2]", "_status", 0 ],
			"obj-14::obj-50" : [ "scaleZ[2]", "scaleZ[1]", 0 ],
			"obj-14::obj-54" : [ "scaleY[2]", "scaleY[1]", 0 ],
			"obj-14::obj-56" : [ "scaleX[2]", "scaleX[1]", 0 ],
			"obj-14::obj-58" : [ "depth_enable", "depth_enable", 0 ],
			"obj-14::obj-68" : [ "lighting_enable", "lighting_enable", 0 ],
			"obj-14::obj-70" : [ "sensitivity[11]", "sensitivity", 0 ],
			"obj-14::obj-72" : [ "layer", "layer", 0 ],
			"obj-14::obj-75" : [ "blend_enable", "blend_enable", 0 ],
			"obj-14::obj-78" : [ "blend", "blend", 0 ],
			"obj-14::obj-85" : [ "FXName", "FXName", 0 ],
			"obj-14::obj-87" : [ "smooth_shading", "smooth_shading", 0 ],
			"obj-14::obj-90" : [ "sensitivity[12]", "sensitivity", 0 ],
			"obj-3::obj-12" : [ "tripod[1]", "tripod", 0 ],
			"obj-3::obj-15" : [ "_status[9]", "_status", 0 ],
			"obj-3::obj-165" : [ "locklook[1]", "locklook", 0 ],
			"obj-3::obj-25" : [ "posZ[5]", "posZ", 0 ],
			"obj-3::obj-31" : [ "posX[3]", "posX", 0 ],
			"obj-3::obj-33" : [ "posY[2]", "posY", 0 ],
			"obj-3::obj-4" : [ "lock&close[10]", "lock&close", 0 ],
			"obj-3::obj-44" : [ "rotZ[3]", "rotZ", 0 ],
			"obj-3::obj-45" : [ "rotY[3]", "rotY", 0 ],
			"obj-3::obj-51" : [ "rotX[3]", "rotX", 0 ],
			"obj-3::obj-57" : [ "nearClip[1]", "nearClip", 0 ],
			"obj-3::obj-6" : [ "edit[10]", "edit", 0 ],
			"obj-3::obj-62" : [ "far_clip[1]", "far_clip", 0 ],
			"obj-3::obj-65" : [ "lens_angle[1]", "lens_angle", 0 ],
			"obj-3::obj-68" : [ "lookatZ[1]", "lookatZ", 0 ],
			"obj-3::obj-69" : [ "ortho[1]", "ortho", 0 ],
			"obj-3::obj-70" : [ "lookatY[1]", "lookatY", 0 ],
			"obj-3::obj-79" : [ "attenuation[19]", "attenuation", 0 ],
			"obj-3::obj-80" : [ "lookatX[1]", "lookatX", 0 ],
			"obj-3::obj-85" : [ "attenuation[16]", "attenuation", 0 ],
			"obj-3::obj-87" : [ "attenuation[17]", "attenuation", 0 ],
			"obj-3::obj-88" : [ "attenuation[18]", "attenuation", 0 ],
			"obj-4::obj-12" : [ "tripod[2]", "tripod", 0 ],
			"obj-4::obj-15" : [ "_status[10]", "_status", 0 ],
			"obj-4::obj-165" : [ "locklook[2]", "locklook", 0 ],
			"obj-4::obj-25" : [ "posZ[6]", "posZ", 0 ],
			"obj-4::obj-31" : [ "posX[4]", "posX", 0 ],
			"obj-4::obj-33" : [ "posY[3]", "posY", 0 ],
			"obj-4::obj-4" : [ "lock&close[11]", "lock&close", 0 ],
			"obj-4::obj-44" : [ "rotZ[4]", "rotZ", 0 ],
			"obj-4::obj-45" : [ "rotY[4]", "rotY", 0 ],
			"obj-4::obj-51" : [ "rotX[4]", "rotX", 0 ],
			"obj-4::obj-57" : [ "nearClip[2]", "nearClip", 0 ],
			"obj-4::obj-6" : [ "edit[11]", "edit", 0 ],
			"obj-4::obj-62" : [ "far_clip[2]", "far_clip", 0 ],
			"obj-4::obj-65" : [ "lens_angle[2]", "lens_angle", 0 ],
			"obj-4::obj-68" : [ "lookatZ[2]", "lookatZ", 0 ],
			"obj-4::obj-69" : [ "ortho[2]", "ortho", 0 ],
			"obj-4::obj-70" : [ "lookatY[2]", "lookatY", 0 ],
			"obj-4::obj-79" : [ "attenuation[23]", "attenuation", 0 ],
			"obj-4::obj-80" : [ "lookatX[2]", "lookatX", 0 ],
			"obj-4::obj-85" : [ "attenuation[20]", "attenuation", 0 ],
			"obj-4::obj-87" : [ "attenuation[21]", "attenuation", 0 ],
			"obj-4::obj-88" : [ "attenuation[22]", "attenuation", 0 ],
			"obj-54::obj-11" : [ "_status[1]", "_status", 0 ],
			"obj-54::obj-15" : [ "erase_color", "erase_color", 0 ],
			"obj-54::obj-22" : [ "toggle[1]", "toggle", 0 ],
			"obj-54::obj-29" : [ "output_texture", "output_texture", 0 ],
			"obj-54::obj-30" : [ "edit[3]", "edit", 0 ],
			"obj-54::obj-35" : [ "auto_handle", "auto_handle", 0 ],
			"obj-54::obj-37" : [ "FPS_mode", "FPS_mode", 0 ],
			"obj-54::obj-38" : [ "lock&close[3]", "lock&close", 0 ],
			"obj-54::obj-4" : [ "clear", "clear", 0 ],
			"obj-54::obj-52" : [ "resetToSmallWindow", "resetToSmallWindow", 0 ],
			"obj-54::obj-57" : [ "visible", "visible", 0 ],
			"obj-54::obj-6" : [ "floating[1]", "floating", 0 ],
			"obj-5::obj-12" : [ "tripod[3]", "tripod", 0 ],
			"obj-5::obj-15" : [ "_status[5]", "_status", 0 ],
			"obj-5::obj-165" : [ "locklook[3]", "locklook", 0 ],
			"obj-5::obj-25" : [ "posZ[7]", "posZ", 0 ],
			"obj-5::obj-31" : [ "posX[5]", "posX", 0 ],
			"obj-5::obj-33" : [ "posY[4]", "posY", 0 ],
			"obj-5::obj-4" : [ "lock&close[12]", "lock&close", 0 ],
			"obj-5::obj-44" : [ "rotZ[5]", "rotZ", 0 ],
			"obj-5::obj-45" : [ "rotY[5]", "rotY", 0 ],
			"obj-5::obj-51" : [ "rotX[5]", "rotX", 0 ],
			"obj-5::obj-57" : [ "nearClip[3]", "nearClip", 0 ],
			"obj-5::obj-6" : [ "edit[12]", "edit", 0 ],
			"obj-5::obj-62" : [ "far_clip[3]", "far_clip", 0 ],
			"obj-5::obj-65" : [ "lens_angle[3]", "lens_angle", 0 ],
			"obj-5::obj-68" : [ "lookatZ[3]", "lookatZ", 0 ],
			"obj-5::obj-69" : [ "ortho[3]", "ortho", 0 ],
			"obj-5::obj-70" : [ "lookatY[3]", "lookatY", 0 ],
			"obj-5::obj-79" : [ "attenuation[27]", "attenuation", 0 ],
			"obj-5::obj-80" : [ "lookatX[3]", "lookatX", 0 ],
			"obj-5::obj-85" : [ "attenuation[24]", "attenuation", 0 ],
			"obj-5::obj-87" : [ "attenuation[25]", "attenuation", 0 ],
			"obj-5::obj-88" : [ "attenuation[26]", "attenuation", 0 ],
			"obj-86::obj-12" : [ "tripod", "tripod", 0 ],
			"obj-86::obj-15" : [ "_status", "_status", 0 ],
			"obj-86::obj-165" : [ "locklook", "locklook", 0 ],
			"obj-86::obj-25" : [ "posZ", "posZ", 0 ],
			"obj-86::obj-31" : [ "posX[2]", "posX", 0 ],
			"obj-86::obj-33" : [ "posY[1]", "posY", 0 ],
			"obj-86::obj-4" : [ "lock&close[40]", "lock&close", 0 ],
			"obj-86::obj-44" : [ "rotZ[1]", "rotZ", 0 ],
			"obj-86::obj-45" : [ "rotY[1]", "rotY", 0 ],
			"obj-86::obj-51" : [ "rotX[1]", "rotX", 0 ],
			"obj-86::obj-57" : [ "nearClip", "nearClip", 0 ],
			"obj-86::obj-6" : [ "edit[51]", "edit", 0 ],
			"obj-86::obj-62" : [ "far_clip", "far_clip", 0 ],
			"obj-86::obj-65" : [ "lens_angle", "lens_angle", 0 ],
			"obj-86::obj-68" : [ "lookatZ", "lookatZ", 0 ],
			"obj-86::obj-69" : [ "ortho", "ortho", 0 ],
			"obj-86::obj-70" : [ "lookatY", "lookatY", 0 ],
			"obj-86::obj-79" : [ "attenuation[14]", "attenuation", 0 ],
			"obj-86::obj-80" : [ "lookatX", "lookatX", 0 ],
			"obj-86::obj-85" : [ "attenuation[15]", "attenuation", 0 ],
			"obj-86::obj-87" : [ "attenuation[12]", "attenuation", 0 ],
			"obj-86::obj-88" : [ "attenuation[13]", "attenuation", 0 ],
			"obj-9::obj-32" : [ "edit[2]", "edit", 0 ],
			"obj-9::obj-34" : [ "_status[4]", "_status", 0 ],
			"obj-9::obj-4" : [ "lock&close[2]", "lock&close", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "scroller.js",
				"bootpath" : "~/Documents/Max 9/Packages/ste.snips/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "snap00_20250417_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "varnameOut.js",
				"bootpath" : "~/Documents/Max 9/Packages/ste.snips/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"FPS_mode" : 0.0,
						"XOnOff" : 1.0,
						"YOnOff" : 1.0,
						"ZOnOff" : 1.0,
						"_status" : 1.0,
						"_status[10]" : 1.0,
						"_status[1]" : 1.0,
						"_status[2]" : 1.0,
						"_status[3]" : 1.0,
						"_status[4]" : 1.0,
						"_status[5]" : 1.0,
						"_status[8]" : 1.0,
						"_status[9]" : 1.0,
						"add" : 0.0,
						"auto_handle" : 0.0,
						"blend" : 5.0,
						"blend_enable" : 0.0,
						"clear" : 0.0,
						"clear all[23]" : 0.0,
						"clear all[24]" : 0.0,
						"clearAll" : 0.0,
						"cull_face" : 3.0,
						"depth_enable" : 1.0,
						"edit[10]" : 0.0,
						"edit[11]" : 0.0,
						"edit[12]" : 0.0,
						"edit[2]" : 0.0,
						"edit[3]" : 1.0,
						"edit[51]" : 0.0,
						"edit[5]" : 0.0,
						"edit[8]" : 0.0,
						"edit[9]" : 0.0,
						"floating[1]" : 0.0,
						"handleReset" : 0.0,
						"lighting_enable" : 1.0,
						"lock&close[10]" : 0.0,
						"lock&close[11]" : 0.0,
						"lock&close[12]" : 0.0,
						"lock&close[2]" : 0.0,
						"lock&close[3]" : 0.0,
						"lock&close[40]" : 0.0,
						"lock&close[5]" : 0.0,
						"lock&close[8]" : 0.0,
						"lock&close[9]" : 0.0,
						"locklook" : 0.0,
						"locklook[1]" : 0.0,
						"locklook[2]" : 1.0,
						"locklook[3]" : 1.0,
						"modeX" : 0.0,
						"modeY" : 0.0,
						"modeZ" : 0.0,
						"ortho" : 2.0,
						"ortho[1]" : 2.0,
						"ortho[2]" : 2.0,
						"ortho[3]" : 0.0,
						"outMode" : 0.0,
						"output_texture" : 0.0,
						"resetAll" : 0.0,
						"resetToSmallWindow" : 0.0,
						"resetX" : 0.0,
						"resetY" : 0.0,
						"resetZ" : 0.0,
						"reset_transform" : 0.0,
						"shadows[3]" : 0.0,
						"smooth_shading" : 1.0,
						"toggle[1]" : 0.0,
						"tripod" : 0.0,
						"tripod[1]" : 0.0,
						"tripod[2]" : 0.0,
						"tripod[3]" : 1.0,
						"visible" : 1.0,
						"blob" : 						{
							"FXName" : [ "" ],
							"Xval" : [ 1.118874678078703 ],
							"Yval" : [ 1.396008143257141 ],
							"Zval" : [ 0.999059285723105 ],
							"amplitudeX" : [ 1.5 ],
							"amplitudeY" : [ 1.0 ],
							"amplitudeZ" : [ 1.5 ],
							"atten_const" : [ 1.0 ],
							"atten_const[1]" : [ 1.0 ],
							"attenuation[12]" : [ 0.5 ],
							"attenuation[13]" : [ 0.5 ],
							"attenuation[14]" : [ 0.0 ],
							"attenuation[15]" : [ 0.5 ],
							"attenuation[16]" : [ 0.5 ],
							"attenuation[17]" : [ 0.5 ],
							"attenuation[18]" : [ 0.5 ],
							"attenuation[19]" : [ 0.5 ],
							"attenuation[20]" : [ 0.5 ],
							"attenuation[21]" : [ 0.5 ],
							"attenuation[22]" : [ 0.0 ],
							"attenuation[23]" : [ 0.0 ],
							"attenuation[24]" : [ 0.5 ],
							"attenuation[25]" : [ 0.5 ],
							"attenuation[26]" : [ 0.0 ],
							"attenuation[27]" : [ 0.5 ],
							"diffuse[1]" : [ "diffuse", 1.0, 1.0, 1.0, 1.0 ],
							"erase_color" : [ "erase_color", 0.193197339773178, 0.080285504460335, 0.2439836114645, 1.0 ],
							"far_clip" : [ 100.0 ],
							"far_clip[1]" : [ 100.0 ],
							"far_clip[2]" : [ 100.0 ],
							"far_clip[3]" : [ 100.0 ],
							"freqX" : [ 0.5 ],
							"freqY" : [ 0.1333 ],
							"freqZ" : [ 0.5 ],
							"layer" : [ 0 ],
							"lens_angle" : [ 45.0 ],
							"lens_angle[1]" : [ 45.0 ],
							"lens_angle[2]" : [ 45.0 ],
							"lens_angle[3]" : [ 100.0 ],
							"lookatX" : [ 0.0 ],
							"lookatX[1]" : [ 0.0 ],
							"lookatX[2]" : [ 0.0 ],
							"lookatX[3]" : [ 0.0 ],
							"lookatY" : [ 0.0 ],
							"lookatY[1]" : [ 0.0 ],
							"lookatY[2]" : [ 0.0 ],
							"lookatY[3]" : [ 0.0 ],
							"lookatZ" : [ 0.0 ],
							"lookatZ[1]" : [ 0.0 ],
							"lookatZ[2]" : [ 0.0 ],
							"lookatZ[3]" : [ 0.0 ],
							"materialName" : [ "" ],
							"nearClip" : [ 0.100000001490116 ],
							"nearClip[1]" : [ 0.100000001490116 ],
							"nearClip[2]" : [ 0.100000001490116 ],
							"nearClip[3]" : [ 0.100000001490116 ],
							"offsetX" : [ 0.0 ],
							"offsetY" : [ 0.5 ],
							"offsetZ" : [ 0.0 ],
							"phaseX" : [ 90 ],
							"phaseY" : [ 0 ],
							"phaseZ" : [ 0 ],
							"posX" : [ 1.118874669075012 ],
							"posX[2]" : [ 0.0 ],
							"posX[3]" : [ 2.0 ],
							"posX[4]" : [ 0.0 ],
							"posX[5]" : [ 1.118874669075012 ],
							"posY" : [ 1.396008133888245 ],
							"posY[1]" : [ 0.0 ],
							"posY[2]" : [ 0.0 ],
							"posY[3]" : [ 2.0 ],
							"posY[4]" : [ 1.396008133888245 ],
							"posZ" : [ -2.0 ],
							"posZ[4]" : [ 0.99905925989151 ],
							"posZ[5]" : [ 0.0 ],
							"posZ[6]" : [ 0.0 ],
							"posZ[7]" : [ 0.99905925989151 ],
							"rotX[1]" : [ 0.0 ],
							"rotX[2]" : [ 0.0 ],
							"rotX[3]" : [ 0.0 ],
							"rotX[4]" : [ -90.000007629394531 ],
							"rotX[5]" : [ -42.943462371826172 ],
							"rotY[1]" : [ -179.999954223632812 ],
							"rotY[2]" : [ 0.0 ],
							"rotY[3]" : [ 90.000015258789062 ],
							"rotY[4]" : [ -179.99993896484375 ],
							"rotY[5]" : [ 48.237873077392578 ],
							"rotZ[1]" : [ 0.0 ],
							"rotZ[2]" : [ 0.0 ],
							"rotZ[3]" : [ 0.0 ],
							"rotZ[4]" : [ 0.0 ],
							"rotZ[5]" : [ 0.0 ],
							"scaleX[2]" : [ 1.0 ],
							"scaleY[2]" : [ 1.0 ],
							"scaleZ[2]" : [ 1.0 ],
							"sensitivity[10]" : [ 0.0 ],
							"sensitivity[11]" : [ 0.0 ],
							"sensitivity[12]" : [ 0.0 ],
							"specular[1]" : [ "specular", 1.0, 1.0, 1.0, 1.0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snap00",
						"origin" : "4Cams1Duck",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FPS_mode" : 0.0,
									"XOnOff" : 1.0,
									"YOnOff" : 1.0,
									"ZOnOff" : 1.0,
									"_status" : 1.0,
									"_status[10]" : 1.0,
									"_status[1]" : 1.0,
									"_status[2]" : 1.0,
									"_status[3]" : 1.0,
									"_status[4]" : 1.0,
									"_status[5]" : 1.0,
									"_status[8]" : 1.0,
									"_status[9]" : 1.0,
									"add" : 0.0,
									"auto_handle" : 0.0,
									"blend" : 5.0,
									"blend_enable" : 0.0,
									"clear" : 0.0,
									"clear all[23]" : 0.0,
									"clear all[24]" : 0.0,
									"clearAll" : 0.0,
									"cull_face" : 3.0,
									"depth_enable" : 1.0,
									"edit[10]" : 0.0,
									"edit[11]" : 0.0,
									"edit[12]" : 0.0,
									"edit[2]" : 0.0,
									"edit[3]" : 1.0,
									"edit[51]" : 0.0,
									"edit[5]" : 0.0,
									"edit[8]" : 0.0,
									"edit[9]" : 0.0,
									"floating[1]" : 0.0,
									"handleReset" : 0.0,
									"lighting_enable" : 1.0,
									"lock&close[10]" : 0.0,
									"lock&close[11]" : 0.0,
									"lock&close[12]" : 0.0,
									"lock&close[2]" : 0.0,
									"lock&close[3]" : 0.0,
									"lock&close[40]" : 0.0,
									"lock&close[5]" : 0.0,
									"lock&close[8]" : 0.0,
									"lock&close[9]" : 0.0,
									"locklook" : 0.0,
									"locklook[1]" : 0.0,
									"locklook[2]" : 1.0,
									"locklook[3]" : 1.0,
									"modeX" : 0.0,
									"modeY" : 0.0,
									"modeZ" : 0.0,
									"ortho" : 2.0,
									"ortho[1]" : 2.0,
									"ortho[2]" : 2.0,
									"ortho[3]" : 0.0,
									"outMode" : 0.0,
									"output_texture" : 0.0,
									"resetAll" : 0.0,
									"resetToSmallWindow" : 0.0,
									"resetX" : 0.0,
									"resetY" : 0.0,
									"resetZ" : 0.0,
									"reset_transform" : 0.0,
									"shadows[3]" : 0.0,
									"smooth_shading" : 1.0,
									"toggle[1]" : 0.0,
									"tripod" : 0.0,
									"tripod[1]" : 0.0,
									"tripod[2]" : 0.0,
									"tripod[3]" : 1.0,
									"visible" : 1.0,
									"blob" : 									{
										"FXName" : [ "" ],
										"Xval" : [ 1.118874678078703 ],
										"Yval" : [ 1.396008143257141 ],
										"Zval" : [ 0.999059285723105 ],
										"amplitudeX" : [ 1.5 ],
										"amplitudeY" : [ 1.0 ],
										"amplitudeZ" : [ 1.5 ],
										"atten_const" : [ 1.0 ],
										"atten_const[1]" : [ 1.0 ],
										"attenuation[12]" : [ 0.5 ],
										"attenuation[13]" : [ 0.5 ],
										"attenuation[14]" : [ 0.0 ],
										"attenuation[15]" : [ 0.5 ],
										"attenuation[16]" : [ 0.5 ],
										"attenuation[17]" : [ 0.5 ],
										"attenuation[18]" : [ 0.5 ],
										"attenuation[19]" : [ 0.5 ],
										"attenuation[20]" : [ 0.5 ],
										"attenuation[21]" : [ 0.5 ],
										"attenuation[22]" : [ 0.0 ],
										"attenuation[23]" : [ 0.0 ],
										"attenuation[24]" : [ 0.5 ],
										"attenuation[25]" : [ 0.5 ],
										"attenuation[26]" : [ 0.0 ],
										"attenuation[27]" : [ 0.5 ],
										"diffuse[1]" : [ "diffuse", 1.0, 1.0, 1.0, 1.0 ],
										"erase_color" : [ "erase_color", 0.193197339773178, 0.080285504460335, 0.2439836114645, 1.0 ],
										"far_clip" : [ 100.0 ],
										"far_clip[1]" : [ 100.0 ],
										"far_clip[2]" : [ 100.0 ],
										"far_clip[3]" : [ 100.0 ],
										"freqX" : [ 0.5 ],
										"freqY" : [ 0.1333 ],
										"freqZ" : [ 0.5 ],
										"layer" : [ 0 ],
										"lens_angle" : [ 45.0 ],
										"lens_angle[1]" : [ 45.0 ],
										"lens_angle[2]" : [ 45.0 ],
										"lens_angle[3]" : [ 100.0 ],
										"lookatX" : [ 0.0 ],
										"lookatX[1]" : [ 0.0 ],
										"lookatX[2]" : [ 0.0 ],
										"lookatX[3]" : [ 0.0 ],
										"lookatY" : [ 0.0 ],
										"lookatY[1]" : [ 0.0 ],
										"lookatY[2]" : [ 0.0 ],
										"lookatY[3]" : [ 0.0 ],
										"lookatZ" : [ 0.0 ],
										"lookatZ[1]" : [ 0.0 ],
										"lookatZ[2]" : [ 0.0 ],
										"lookatZ[3]" : [ 0.0 ],
										"materialName" : [ "" ],
										"nearClip" : [ 0.100000001490116 ],
										"nearClip[1]" : [ 0.100000001490116 ],
										"nearClip[2]" : [ 0.100000001490116 ],
										"nearClip[3]" : [ 0.100000001490116 ],
										"offsetX" : [ 0.0 ],
										"offsetY" : [ 0.5 ],
										"offsetZ" : [ 0.0 ],
										"phaseX" : [ 90 ],
										"phaseY" : [ 0 ],
										"phaseZ" : [ 0 ],
										"posX" : [ 1.118874669075012 ],
										"posX[2]" : [ 0.0 ],
										"posX[3]" : [ 2.0 ],
										"posX[4]" : [ 0.0 ],
										"posX[5]" : [ 1.118874669075012 ],
										"posY" : [ 1.396008133888245 ],
										"posY[1]" : [ 0.0 ],
										"posY[2]" : [ 0.0 ],
										"posY[3]" : [ 2.0 ],
										"posY[4]" : [ 1.396008133888245 ],
										"posZ" : [ -2.0 ],
										"posZ[4]" : [ 0.99905925989151 ],
										"posZ[5]" : [ 0.0 ],
										"posZ[6]" : [ 0.0 ],
										"posZ[7]" : [ 0.99905925989151 ],
										"rotX[1]" : [ 0.0 ],
										"rotX[2]" : [ 0.0 ],
										"rotX[3]" : [ 0.0 ],
										"rotX[4]" : [ -90.000007629394531 ],
										"rotX[5]" : [ -42.943462371826172 ],
										"rotY[1]" : [ -179.999954223632812 ],
										"rotY[2]" : [ 0.0 ],
										"rotY[3]" : [ 90.000015258789062 ],
										"rotY[4]" : [ -179.99993896484375 ],
										"rotY[5]" : [ 48.237873077392578 ],
										"rotZ[1]" : [ 0.0 ],
										"rotZ[2]" : [ 0.0 ],
										"rotZ[3]" : [ 0.0 ],
										"rotZ[4]" : [ 0.0 ],
										"rotZ[5]" : [ 0.0 ],
										"scaleX[2]" : [ 1.0 ],
										"scaleY[2]" : [ 1.0 ],
										"scaleZ[2]" : [ 1.0 ],
										"sensitivity[10]" : [ 0.0 ],
										"sensitivity[11]" : [ 0.0 ],
										"sensitivity[12]" : [ 0.0 ],
										"specular[1]" : [ "specular", 1.0, 1.0, 1.0, 1.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "snap00",
							"filename" : "snap00_20250417_1.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ae14a3819b06b056b7aa96124a1b68cf"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "sd.snip",
				"default" : 				{
					"accentcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.219607843137255, 0.380392156862745, 0.533333333333333, 1.0 ],
					"textcolor_inverse" : [ 0.474509803921569, 0.647058823529412, 0.811764705882353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
