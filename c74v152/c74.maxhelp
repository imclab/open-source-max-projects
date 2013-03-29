{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 84.0, 101.0, 454.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 84.0, 101.0, 454.0, 506.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"items" : [ "button", ",", "toggle", ",", "number", ",", "flonum", ",", "comment", ",", "message", ",", "slider", ",", "hslider", ",", "multislider", ",", "kslider", ",", "textedit", ",", "xy", ",", "umenu", ",", "rslider", ",", "swatch", ",", "panel", ",", "lcd" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 61.0, 183.0, 93.0, 23.0 ],
					"id" : "obj-34",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p All objects",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 210.0, 83.0, 23.0 ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 399.0, 317.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 399.0, 317.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::panel",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 345.0, 82.0, 23.0 ],
									"id" : "obj-24",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 500.0, 178.0, 551.0, 307.0 ],
										"bglocked" : 0,
										"defrect" : [ 500.0, 178.0, 551.0, 307.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.74902, 0.25098, 0.25098, 1.0 ],
													"patching_rect" : [ 30.0, 90.0, 128.0, 128.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[panel ID x y width height]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 75.0, 168.0, 23.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, panel panelID 60 140 200 200, bgcolor panelID 0.75 0.25 0.25 1",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 430.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel panel",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 61.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::swatch",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 285.0, 93.0, 23.0 ],
									"id" : "obj-23",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 122.0, 110.0, 500.0, 347.0 ],
										"bglocked" : 0,
										"defrect" : [ 122.0, 110.0, 500.0, 347.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "colors are not sent back correctly, working on it...",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"presentation_rect" : [ 169.0, 283.0, 0.0, 0.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 120.0, 301.0, 23.0 ],
													"id" : "obj-22",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f f",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 180.0, 63.0, 23.0 ],
													"id" : "obj-21",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 30.0, 150.0, 86.0, 23.0 ],
													"id" : "obj-20",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route sw",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 120.0, 61.0, 23.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[swatch ID x y width height]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 285.0, 175.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "using two fingers vertically to change saturation",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 90.0, 291.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"patching_rect" : [ 30.0, 210.0, 100.0, 100.0 ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 90.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, swatch sw 10 90 300 300",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 202.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel swatch",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 71.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-21", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::rslider",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 255.0, 87.0, 23.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 500.0, 178.0, 508.0, 280.0 ],
										"bglocked" : 0,
										"defrect" : [ 500.0, 178.0, 508.0, 280.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 30.0, 150.0, 202.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "rslider",
													"numinlets" : 2,
													"floatoutput" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"size" : 1.0,
													"patching_rect" : [ 30.0, 195.0, 202.0, 42.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[rslider ID x y width height]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 210.0, 168.0, 23.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rs",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 120.0, 56.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 90.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, rslider rs 10 10 300 50",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 184.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rslider",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 65.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::umenu",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 166.0, 229.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 225.0, 90.0, 23.0 ],
									"id" : "obj-20",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 500.0, 178.0, 471.0, 306.0 ],
										"bglocked" : 0,
										"defrect" : [ 500.0, 178.0, 471.0, 306.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "name",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"presentation_rect" : [ 85.0, 209.0, 0.0, 0.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 255.0, 41.0, 23.0 ],
													"id" : "obj-16",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "index",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"presentation_rect" : [ 36.0, 212.0, 0.0, 0.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 255.0, 41.0, 23.0 ],
													"id" : "obj-15",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "works",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"presentation_rect" : [ 85.0, 187.0, 0.0, 0.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 225.0, 168.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 30.0, 225.0, 50.0, 23.0 ],
													"id" : "obj-11",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 30.0, 195.0, 228.0, 23.0 ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set menu this works a bit better",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"presentation_rect" : [ 206.0, 218.0, 0.0, 0.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 60.0, 198.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[umenu ID x y width items]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 120.0, 168.0, 23.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route menu",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 165.0, 77.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 135.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 105.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, umenu menu 10 10 300 here is a slight bug",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 302.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel umenu",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 69.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::xy",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 161.0, 195.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 195.0, 65.0, 23.0 ],
									"id" : "obj-19",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 298.0, 155.0, 390.0, 274.0 ],
										"bglocked" : 0,
										"defrect" : [ 298.0, 155.0, 390.0, 274.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "state",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"presentation_rect" : [ 316.0, 232.0, 0.0, 0.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 225.0, 41.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"presentation_rect" : [ 210.0, 224.0, 0.0, 0.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 225.0, 19.0, 23.0 ],
													"id" : "obj-17",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"presentation_rect" : [ 124.0, 232.0, 0.0, 0.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 225.0, 19.0, 23.0 ],
													"id" : "obj-16",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "finger index",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"presentation_rect" : [ 31.0, 229.0, 0.0, 0.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 225.0, 78.0, 23.0 ],
													"id" : "obj-15",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 300.0, 195.0, 50.0, 23.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 210.0, 195.0, 50.0, 23.0 ],
													"id" : "obj-11",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 120.0, 195.0, 50.0, 23.0 ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 30.0, 195.0, 50.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i i i",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 30.0, 150.0, 289.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[xy ID x y width height]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 90.0, 147.0, 23.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route xyID",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 120.0, 70.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 90.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, xy xyID 10 10 300 460",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 183.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel xy",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 44.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::textedit",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 165.0, 170.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 165.0, 98.0, 23.0 ],
									"id" : "obj-18",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 298.0, 155.0, 420.0, 239.0 ],
										"bglocked" : 0,
										"defrect" : [ 298.0, 155.0, 420.0, 239.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 150.0, 80.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 30.0, 180.0, 346.0, 32.0 ],
													"id" : "obj-8",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[textedit ID x y width height message]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 105.0, 235.0, 23.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route te",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 120.0, 58.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 90.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, textedit te 10 10 200 200 Click here to edit text...",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 346.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel textedit",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 77.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::kslider",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 135.0, 89.0, 23.0 ],
									"id" : "obj-17",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 298.0, 155.0, 386.0, 252.0 ],
										"bglocked" : 0,
										"defrect" : [ 298.0, 155.0, 386.0, 252.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 30.0, 150.0, 84.0, 23.0 ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"numinlets" : 2,
													"presentation_rect" : [ 0.0, 0.0, 84.0, 53.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 30.0, 180.0, 84.0, 53.0 ],
													"id" : "obj-9",
													"offset" : 0,
													"range" : 12
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[kslider ID x y size numberofkeys]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 210.0, 207.0, 23.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route ks",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 120.0, 58.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 90.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, kslider ks 10 10 43 12",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 179.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel kslider",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 67.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::hslider",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 30.0, 312.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 315.0, 89.0, 23.0 ],
									"id" : "obj-16",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 306.0, 292.0, 407.0, 245.0 ],
										"bglocked" : 0,
										"defrect" : [ 306.0, 292.0, 407.0, 245.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Horizontal version of slider",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 120.0, 164.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set s 0.5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 60.0, 63.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"floatoutput" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"size" : 1.0,
													"patching_rect" : [ 30.0, 195.0, 101.0, 21.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[hslider ID x y width height]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 195.0, 171.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route s",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 165.0, 52.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 135.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 105.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, hslider s 60 220 200 40",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 189.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel hslider",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 68.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 92.5, 39.5, 92.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::slider",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 268.0, 185.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 285.0, 82.0, 23.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 306.0, 292.0, 422.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 306.0, 292.0, 422.0, 326.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sliders always output floats between 0 and 1. You are responsible for scaling these values.",
													"linecount" : 4,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"presentation_rect" : [ 225.0, 65.0, 0.0, 0.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 135.0, 164.0, 71.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set s 0.5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"presentation_rect" : [ 167.0, 95.0, 0.0, 0.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 60.0, 63.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"floatoutput" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"size" : 1.0,
													"patching_rect" : [ 30.0, 195.0, 20.0, 100.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[slider ID x y width height]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 225.0, 164.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route s",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 165.0, 52.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 135.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 105.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, slider s 140 140 40 200",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 190.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel slider",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 61.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 92.5, 39.5, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::message",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 255.0, 102.0, 23.0 ],
									"id" : "obj-11",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 518.0, 242.0, 410.0, 208.0 ],
										"bglocked" : 0,
										"defrect" : [ 518.0, 242.0, 410.0, 208.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 150.0, 330.0, 21.0 ],
													"id" : "obj-23",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route m",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 120.0, 56.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output:",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 105.0, 52.0, 23.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "syntax:",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 75.0, 52.0, 23.0 ],
													"id" : "obj-11",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[message ID x y message]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 105.0, 171.0, 23.0 ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 90.0, 77.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[message ID x y message]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 75.0, 171.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, message m 0 10 Click me, font m Verdana 22",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 314.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 351.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel message",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 34.0, 381.0, 81.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 411.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 441.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 146.0, 350.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::lcd",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 315.0, 68.0, 23.0 ],
									"id" : "obj-10",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 479.0, 112.0, 355.0, 705.0 ],
										"bglocked" : 0,
										"defrect" : [ 479.0, 112.0, 355.0, 705.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lcd lcdID clear",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"presentation_rect" : [ 127.0, 159.0, 0.0, 0.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 60.0, 91.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[ID x y state]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 195.0, 150.0, 23.0 ],
													"id" : "obj-30",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p draw",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.0, 50.0, 23.0 ],
													"id" : "obj-28",
													"fontname" : "Geneva",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Geneva",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 190.0, 79.0, 23.0 ],
																	"id" : "obj-25",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "swap",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 110.0, 160.0, 79.0, 23.0 ],
																	"id" : "obj-24",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 50.0, 130.0, 139.0, 23.0 ],
																	"id" : "obj-23",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 23.0 ],
																	"id" : "obj-21",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set moveto",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 220.0, 77.0, 21.0 ],
																	"id" : "obj-19",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set lineto",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 250.0, 65.0, 21.0 ],
																	"id" : "obj-17",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 190.0, 50.0, 23.0 ],
																	"id" : "obj-14",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend moveto",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 295.0, 106.0, 23.0 ],
																	"id" : "obj-9",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-26",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 378.0, 25.0, 25.0 ],
																	"id" : "obj-27",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 2 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Geneva",
														"fontname" : "Geneva"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lcdID",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 165.0, 74.0, 23.0 ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 30.0, 225.0, 300.0, 460.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 135.0, 77.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[lcd ID x y width height]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 165.0, 150.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 105.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, lcd lcdID 10 10 300 460, brgb 0.7 0.9 0.3 1",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 307.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 525.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel lcd",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 360.0, 555.0, 47.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 585.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.0, 615.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 92.5, 39.5, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::comment",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 225.0, 106.0, 23.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 448.0, 215.0, 573.0, 145.0 ],
										"bglocked" : 0,
										"defrect" : [ 448.0, 215.0, 573.0, 145.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[comment ID x y comment]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 90.0, 171.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, comment c 55 220 Click here :, font c Verdana 35, textcolor c 0.7 0.9 0.3 1",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 494.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 351.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel comment",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 34.0, 381.0, 85.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 411.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 441.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::flonum",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 195.0, 91.0, 23.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 448.0, 215.0, 589.0, 193.0 ],
										"bglocked" : 0,
										"defrect" : [ 448.0, 215.0, 589.0, 193.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 19.0, 143.0, 57.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[flonum ID x y size]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 150.0, 128.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route f",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 111.0, 50.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 81.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Toggles switch state between 0 and 1 each time it is hit.",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 21.0, 343.0, 23.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 51.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, flonum f 10 170 300",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 21.0, 170.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 351.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel flonum",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 34.0, 381.0, 70.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 411.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 441.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::number",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 165.0, 95.0, 23.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 448.0, 215.0, 589.0, 193.0 ],
										"bglocked" : 0,
										"defrect" : [ 448.0, 215.0, 589.0, 193.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[ID int]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 135.0, 128.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 19.0, 141.0, 50.0, 23.0 ],
													"id" : "obj-8",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[number ID x y size]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 105.0, 128.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route n",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 111.0, 53.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 81.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Toggles switch state between 0 and 1 each time it is hit.",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 21.0, 343.0, 23.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 51.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, number n 10 170 300",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 21.0, 176.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 351.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel number",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 34.0, 381.0, 74.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 411.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 441.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::toggle",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 135.0, 88.0, 23.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 448.0, 215.0, 571.0, 231.0 ],
										"bglocked" : 0,
										"defrect" : [ 448.0, 215.0, 571.0, 231.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output:",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 180.0, 52.0, 23.0 ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "syntax:",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 150.0, 52.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[ID state]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 180.0, 123.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 165.0, 20.0, 20.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[toggle ID x y size]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 150.0, 123.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route t",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 135.0, 51.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 105.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Toggles switch state between 0 and 1 each time it is hit.",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 30.0, 361.0, 23.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 75.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, toggle t 10 90 300, brgb 0.7 0.9 0.3 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 167.0, 37.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel toggle",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 390.0, 67.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 420.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 450.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_c74",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 405.0, 62.0, 23.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::button",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 91.0, 23.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 448.0, 215.0, 572.0, 170.0 ],
										"bglocked" : 0,
										"defrect" : [ 448.0, 215.0, 572.0, 170.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[button ID x y size]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 126.0, 123.0, 23.0 ],
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route b",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 105.0, 53.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 75.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Buttons tend to output bangs, c74 changes this behaviour slightly outputting a 1 upon hitting and 0 upon release.",
													"linecount" : 2,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 15.0, 361.0, 39.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 15.0, 135.0, 20.0, 20.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, button b 10 90 300",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 164.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel button",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 70.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send object",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 60.0, 78.0, 23.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p c74::multislider",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 105.0, 111.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 298.0, 155.0, 640.0, 231.0 ],
										"bglocked" : 0,
										"defrect" : [ 298.0, 155.0, 640.0, 231.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[multislider ID x y width height numberofsliders]",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 30.0, 289.0, 23.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 270.0, 180.0, 50.0, 23.0 ],
													"id" : "obj-17",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 210.0, 180.0, 50.0, 23.0 ],
													"id" : "obj-16",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 150.0, 180.0, 50.0, 23.0 ],
													"id" : "obj-15",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 90.0, 180.0, 50.0, 23.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 30.0, 180.0, 50.0, 23.0 ],
													"id" : "obj-11",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2 3 4 5",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 30.0, 150.0, 319.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route ms",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 120.0, 62.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_c74",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 90.0, 77.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, multislider ms 10 10 300 460 5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 234.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r object",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 345.0, 56.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel multislider",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 375.0, 90.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 405.0, 39.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 435.0, 76.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Geneva",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.0, 420.0, 20.0, 20.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Messages",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 318.0, 77.0, 23.0 ],
					"id" : "obj-26",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 275.0, 115.0, 693.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 275.0, 115.0, 693.0, 635.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turn on/off flashlight (experimental stage)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 255.0, 329.0, 23.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 225.0, 20.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "flashlight $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 255.0, 83.0, 21.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Battery level (between 0. - 1.)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 465.0, 361.0, 23.0 ],
									"id" : "obj-25",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Battery status (charging,unplugged,full)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 420.0, 361.0, 23.0 ],
									"id" : "obj-24",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "batteryStatus",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 420.0, 91.0, 21.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "batteryLevel",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 465.0, 84.0, 21.0 ],
									"id" : "obj-23",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 45.0, 76.0, 23.0 ],
									"id" : "obj-21",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "link to the iTunes store or spam, whatever you wanna call it.",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 510.0, 361.0, 23.0 ],
									"id" : "obj-20",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "appstore",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 510.0, 62.0, 21.0 ],
									"id" : "obj-19",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Get contents of specified URL, usefull for retrieving data e.g. from php scripts.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 375.0, 329.0, 39.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "url http://www.nr37.nl/index.php",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 375.0, 205.0, 21.0 ],
									"id" : "obj-31",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vibrate the device (only works on phones)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 315.0, 329.0, 23.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Enables/disables the iOS device to change its rotation",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 180.0, 329.0, 23.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shows/hides the menu triangle at the lower left corner",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 105.0, 329.0, 23.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is a list of additional messages to set the c74 app's state or e.g. let the device vibrate.",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 546.0, 23.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 570.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 150.0, 20.0, 20.0 ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rotate $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 180.0, 67.0, 21.0 ],
									"id" : "obj-49",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 75.0, 20.0, 20.0 ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "menu $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 105.0, 62.0, 21.0 ],
									"id" : "obj-45",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vibrate",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 315.0, 50.0, 21.0 ],
									"id" : "obj-14",
									"fontname" : "Geneva"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 286.0, 39.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 207.0, 39.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 130.5, 39.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 405.0, 39.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 490.5, 39.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 446.5, 39.5, 446.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 535.0, 39.5, 535.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 342.5, 39.5, 342.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sounds",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 273.0, 64.0, 23.0 ],
					"id" : "obj-32",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 405.0, 103.0, 803.0, 516.0 ],
						"bglocked" : 0,
						"defrect" : [ 405.0, 103.0, 803.0, 516.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sfplay recording",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 360.0, 103.0, 21.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[sfrecord soundID duration location]\nRecords sound on the iOS device for a specified duration. For now c74 only records in the (unfortunately for Max/MSP unreadable) .caf format.\nThe soundID can be set to whatever you like (no spaces allowed), the recording is sent back to thispatcher's location and the filename will be soundID.caf (recording.caf in this case stored at your desktop).\nRecorded sounds can be directly played back on the iOS device using the [sfplay recording] message.",
									"linecount" : 8,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 300.0, 431.0, 135.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[sfplay soundID]\nPlay the specified soundID.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 180.0, 428.0, 39.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[delete soundID]\nDeletes the specified soundID from the iOS device's memory",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 240.0, 428.0, 39.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[sound soundID filepath]\nFirst send the file to the c74 app using the sound command. You specify each sound with a soundID, this ID is used when playing the sound. Supported formats : aif,wav,mp3,caf. In this case expects the file test.mp3 to be located at your desktop.",
									"linecount" : 5,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 413.0, 87.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sfplay testSound",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 180.0, 108.0, 21.0 ],
									"id" : "obj-30",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete testSound",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 240.0, 110.0, 21.0 ],
									"id" : "obj-28",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sound testSound ~/Desktop/test.mp3",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 90.0, 234.0, 21.0 ],
									"id" : "obj-26",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sfrecord recording 5 ~/Desktop",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 300.0, 195.0, 21.0 ],
									"id" : "obj-29",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sounds are sent to the iOS device along with a soundID, all sounds are stored in memory on the iOS device. ",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 718.0, 23.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 119.0, 39.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 269.0, 39.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 327.0, 39.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 208.0, 39.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 395.0, 39.5, 395.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Presets",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 273.0, 65.0, 23.0 ],
					"id" : "obj-51",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 416.0, 44.0, 589.0, 376.0 ],
						"bglocked" : 0,
						"defrect" : [ 416.0, 44.0, 589.0, 376.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p oldskoolsaving",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 75.0, 106.0, 23.0 ],
									"id" : "obj-18",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 611.0, 224.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 611.0, 224.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 169.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p preset",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 120.0, 59.0, 23.0 ],
													"id" : "obj-26",
													"fontname" : "Geneva",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 317.0, 92.0, 320.0, 480.0 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 317.0, 92.0, 320.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Geneva",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.5",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 585.0, 570.0, 40.0, 23.0 ],
																	"id" : "obj-43",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dac~",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 555.0, 630.0, 39.0, 23.0 ],
																	"id" : "obj-45",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 555.0, 600.0, 40.0, 23.0 ],
																	"id" : "obj-44",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 220. 440.",
																	"hidden" : 1,
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 765.0, 450.0, 134.0, 23.0 ],
																	"id" : "obj-39",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~ 220.",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 765.0, 480.0, 80.0, 23.0 ],
																	"id" : "obj-40",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 220. 440.",
																	"hidden" : 1,
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 450.0, 134.0, 23.0 ],
																	"id" : "obj-41",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~ 220.",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 630.0, 480.0, 80.0, 23.0 ],
																	"id" : "obj-42",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 220. 440.",
																	"hidden" : 1,
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 450.0, 134.0, 23.0 ],
																	"id" : "obj-35",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~ 220.",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 495.0, 480.0, 80.0, 23.0 ],
																	"id" : "obj-38",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 555.0, 555.0, 32.5, 23.0 ],
																	"id" : "obj-28",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 220. 440.",
																	"hidden" : 1,
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 450.0, 134.0, 23.0 ],
																	"id" : "obj-26",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~ 220.",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 360.0, 480.0, 80.0, 23.0 ],
																	"id" : "obj-4",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route b9 b10 b11 b12",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 330.0, 360.0, 143.0, 23.0 ],
																	"id" : "obj-37",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route b5 b6 b7 b8",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 330.0, 285.0, 119.0, 23.0 ],
																	"id" : "obj-36",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route b1 b2 b3 b4",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 330.0, 210.0, 119.0, 23.0 ],
																	"id" : "obj-34",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s4",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 270.0, 195.0, 25.0, 23.0 ],
																	"id" : "obj-33",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s3",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 195.0, 25.0, 23.0 ],
																	"id" : "obj-32",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 120.0, 195.0, 25.0, 23.0 ],
																	"id" : "obj-31",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 195.0, 25.0, 23.0 ],
																	"id" : "obj-30",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Audio",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 15.0, 44.0, 23.0 ],
																	"id" : "obj-29",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 24.0, 15.0, 20.0, 20.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 250.0, 397.0, 50.0, 50.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 175.0, 397.0, 50.0, 50.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 100.0, 397.0, 50.0, 50.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 25.0, 397.0, 50.0, 50.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 250.0, 322.0, 50.0, 50.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 175.0, 322.0, 50.0, 50.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 100.0, 322.0, 50.0, 50.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 25.0, 322.0, 50.0, 50.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 540.0, 285.0, 38.0, 23.0 ],
																	"id" : "obj-7",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "active",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 540.0, 255.0, 46.0, 23.0 ],
																	"id" : "obj-6",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window size 100 100 420 580, window exec",
																	"linecount" : 2,
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 540.0, 315.0, 168.0, 37.0 ],
																	"id" : "obj-5",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thispatcher",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 540.0, 360.0, 76.0, 23.0 ],
																	"id" : "obj-3",
																	"fontname" : "Geneva",
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.9 0.9 0.9 1.",
																	"hidden" : 1,
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 540.0, 165.0, 140.0, 23.0 ],
																	"id" : "obj-2",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 540.0, 120.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 250.0, 247.0, 50.0, 50.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 175.0, 247.0, 50.0, 50.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 100.0, 247.0, 50.0, 50.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 25.0, 247.0, 50.0, 50.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"floatoutput" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
																	"size" : 1.0,
																	"patching_rect" : [ 250.0, 49.0, 50.0, 140.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"floatoutput" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 1.0, 0.0, 1.0, 0.101961 ],
																	"size" : 1.0,
																	"patching_rect" : [ 175.0, 49.0, 50.0, 140.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"floatoutput" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.0, 1.0, 0.0, 0.101961 ],
																	"size" : 1.0,
																	"patching_rect" : [ 100.0, 49.0, 50.0, 140.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"floatoutput" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 1.0, 0.0, 0.0, 0.101961 ],
																	"size" : 1.0,
																	"patching_rect" : [ 25.0, 49.0, 50.0, 140.0 ],
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route audioToggle s1 s2 s3 s4",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"patching_rect" : [ 330.0, 15.0, 188.0, 23.0 ],
																	"id" : "obj-16",
																	"fontname" : "Geneva"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r from_c74",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 105.0, 77.0, 23.0 ],
																	"id" : "obj-15",
																	"fontname" : "Geneva"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 373.299988, 43.0, 34.5, 43.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 407.100006, 43.0, 109.5, 43.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 3 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 440.899994, 43.0, 184.5, 43.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 4 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 474.700012, 43.0, 259.5, 43.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 339.5, 43.0, 62.5, 43.0, 62.5, 5.0, 33.5, 5.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 339.5, 239.5, 34.5, 239.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 1 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 364.5, 239.5, 109.5, 239.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 389.5, 239.5, 184.5, 239.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 3 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 414.5, 239.5, 259.5, 239.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 364.5, 314.5, 109.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 339.5, 314.5, 34.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 414.5, 314.5, 259.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 389.5, 314.5, 184.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 432.5, 389.5, 259.5, 389.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 401.5, 389.5, 184.5, 389.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 370.5, 389.5, 109.5, 389.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 339.5, 389.5, 34.5, 389.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Geneva",
														"fontname" : "Geneva"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump open",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "open" ],
													"patching_rect" : [ 30.0, 60.0, 139.0, 23.0 ],
													"id" : "obj-28",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 90.0, 59.0, 23.0 ],
													"id" : "obj-27",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Of course  you can also save things the old fashioned way, to keep everything strictly under control (ahh you Max freaks). ",
													"linecount" : 3,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 30.0, 344.0, 55.0 ],
													"id" : "obj-12",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 120.0, 87.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 43.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 30.0, 90.0, 108.5, 23.0 ],
													"id" : "obj-8",
													"fontname" : "Geneva",
													"coll_data" : 													{
														"count" : 28,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "clear" ]
															}
, 															{
																"key" : 1,
																"value" : [ "brgb", 0.9, 0.9, 0.9, 1.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ "toggle", "audioToggle", 25, 25 ]
															}
, 															{
																"key" : 3,
																"value" : [ "comment", "audioComment", 50, 25, "Audio" ]
															}
, 															{
																"key" : 4,
																"value" : [ "slider", "s1", 25, 60, 50, 140 ]
															}
, 															{
																"key" : 5,
																"value" : [ "slider", "s2", 95, 60, 50, 140 ]
															}
, 															{
																"key" : 6,
																"value" : [ "slider", "s3", 165, 60, 50, 140 ]
															}
, 															{
																"key" : 7,
																"value" : [ "slider", "s4", 235, 60, 50, 140 ]
															}
, 															{
																"key" : 8,
																"value" : [ "comment", "s1comment", 50, 210, "s1" ]
															}
, 															{
																"key" : 9,
																"value" : [ "comment", "s2comment", 120, 210, "s2" ]
															}
, 															{
																"key" : 10,
																"value" : [ "comment", "s3comment", 190, 210, "s3" ]
															}
, 															{
																"key" : 11,
																"value" : [ "comment", "s4comment", 260, 210, "s4" ]
															}
, 															{
																"key" : 12,
																"value" : [ "bgcolor", "s1", 1, 0, 0, 0.1 ]
															}
, 															{
																"key" : 13,
																"value" : [ "bgcolor", "s2", 0, 1, 0, 0.1 ]
															}
, 															{
																"key" : 14,
																"value" : [ "bgcolor", "s3", 1, 0, 1, 0.1 ]
															}
, 															{
																"key" : 15,
																"value" : [ "bgcolor", "s4", 0, 0, 1, 0.1 ]
															}
, 															{
																"key" : 16,
																"value" : [ "button", "b1", 25, 250, 50 ]
															}
, 															{
																"key" : 17,
																"value" : [ "button", "b2", 95, 250, 50 ]
															}
, 															{
																"key" : 18,
																"value" : [ "button", "b3", 165, 250, 50 ]
															}
, 															{
																"key" : 19,
																"value" : [ "button", "b4", 235, 250, 50 ]
															}
, 															{
																"key" : 20,
																"value" : [ "button", "b5", 25, 325, 50 ]
															}
, 															{
																"key" : 21,
																"value" : [ "button", "b6", 95, 325, 50 ]
															}
, 															{
																"key" : 22,
																"value" : [ "button", "b7", 165, 325, 50 ]
															}
, 															{
																"key" : 23,
																"value" : [ "button", "b8", 235, 325, 50 ]
															}
, 															{
																"key" : 24,
																"value" : [ "button", "b9", 25, 400, 50 ]
															}
, 															{
																"key" : 25,
																"value" : [ "button", "b10", 95, 400, 50 ]
															}
, 															{
																"key" : 26,
																"value" : [ "button", "b11", 165, 400, 50 ]
															}
, 															{
																"key" : 27,
																"value" : [ "button", "b12", 235, 400, 50 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 107.5, 155.5, 39.5, 155.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Read preset from given path",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 255.0, 201.0, 23.0 ],
									"id" : "obj-16",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Overwrite current file",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 165.0, 201.0, 23.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Write preset (dialog)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 75.0, 131.0, 23.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write ~/Desktop/mypreset.c74",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 120.0, 193.0, 21.0 ],
									"id" : "obj-11",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ~/Desktop/mypreset.c74",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 255.0, 189.0, 21.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Write preset to given path",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 120.0, 201.0, 23.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 210.0, 36.0, 21.0 ],
									"id" : "obj-10",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Read preset (dialog)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 210.0, 201.0, 23.0 ],
									"id" : "obj-12",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 165.0, 70.0, 21.0 ],
									"id" : "obj-13",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 75.0, 40.0, 21.0 ],
									"id" : "obj-17",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User interfaces can be written to a file with the extension c74",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 546.0, 23.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 236.0, 39.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 146.0, 39.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 193.5, 39.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 105.5, 39.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 105.0, 39.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 283.5, 39.5, 283.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p About v1.5",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 183.0, 88.0, 23.0 ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 135.0, 100.0, 1200.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 135.0, 100.0, 1200.0, 592.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[lcd ID x y width height]",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 412.0, 175.0, 23.0 ],
									"id" : "obj-21",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drunk",
									"hidden" : 1,
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 381.0, 54.0, 23.0 ],
									"id" : "obj-18",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 318.0, 355.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 318.0, 355.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 195.0, 120.0, 37.0, 23.0 ],
													"id" : "obj-17",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend moveto",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 259.0, 106.0, 23.0 ],
													"id" : "obj-16",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 2",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 30.0, 229.0, 35.0, 23.0 ],
													"id" : "obj-15",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 199.0, 139.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.0, 135.0, 32.5, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 304.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lineto",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 259.0, 94.0, 23.0 ],
													"id" : "obj-8",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 165.0, 64.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 10",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 195.0, 90.0, 74.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 25",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 195.0, 60.0, 47.0, 23.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 30.0, 63.0, 23.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 292.5, 39.5, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 86.5, 159.5, 86.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, lcd l 10 10 300 300",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 411.0, 165.0, 21.0 ],
									"id" : "obj-17",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 569.0, 411.0, 100.0, 100.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Any suggestions are welcome, just drop me an email. Any progress on the development of c74 can also be followed on http://www.twitter.com/c74app or its RSS channel. ",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 510.0, 356.0, 55.0 ],
									"id" : "obj-16",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[panel ID x y width height]",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 278.0, 175.0, 23.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, panel p 10 10 100 100, bgcolor p 1 1 0 1",
									"linecount" : 2,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 278.0, 191.0, 37.0 ],
									"id" : "obj-12",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"patching_rect" : [ 569.0, 278.0, 100.0, 100.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[swatch ID x y width height]",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 143.0, 175.0, 23.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "using two fingers vertically to change saturation",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 176.0, 318.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 569.0, 144.0, 100.0, 100.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, swatch sw 10 10 200 200",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 144.0, 202.0, 21.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "upon dragging from within the slider's range you can move the range left and right, by dragging up and down you scale the set range.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 93.0, 414.0, 39.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 569.0, 62.0, 100.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[rslider ID x y width height]",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 62.0, 169.0, 23.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NEW OBJECTS IN V1.5 :",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 30.0, 194.0, 23.0 ],
									"id" : "obj-11",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, rslider s 10 10 200 40",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 60.0, 179.0, 21.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 540.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ABOUT V1.5 :\n\nc74 v1.5 sourcecode : http://www.nr74.org/c74/c74v15source.zip\nc74 v1.5 manual : http://www.nr74.org/c74/c74v15manual.pdf\n\nFix :\n- Compatibility with Max 6.\n- Deleting/closing the c74 external now disconnects the iOS app properly.\n- iPad now works properly in landscape mode (beyond 720px).\n- [read filepath] message now works correctly.\n- Fonts & colors are now stored within presets.\n- Fixed several small bugs.\n\nAdded :\n- gyroscope attribute, including [gyroRate rate] message to set polling frequency\n- [accelerometerRate rate] message to set polling frequency for accelerometer data\n- flashlight support via the [flashlight state] message (experimental stage...)\n- [bringtofront ID] and [sendtoback ID] messages\n- rslider object\n- swatch object\n- panel object\n- lcd object (basic implementation)\n- button object now returns [ID 1] or [ID 0] instead of [ID bang]. \n- convert74, this application converts v1.4 presets into v1.5 presets \n- d74, this application connects to the c74 iOS app and enables you to create UI's much more intuitive. The application also acts like a bridge between the iOS app and many other apps using MIDI or OpenSoundControl. d74 can be seen as an alternative to the c74 external, though not every function of the external is implemented in d74. \nd74 is currently in beta.\n\nKnown issues :\n- Sounds are recorded in .caf format, which unfortunately can't be read by Max\n- Removed reading/grabbing of images, encountered too much crashes...\n",
									"linecount" : 34,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 506.0, 551.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 720.5, 346.5, 699.5, 346.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 89.5, 699.5, 89.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 720.5, 201.0, 699.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 720.5, 454.0, 699.5, 454.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Connecting",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 183.0, 87.0, 23.0 ],
					"id" : "obj-27",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 254.0, 225.0, 601.0, 396.0 ],
						"bglocked" : 0,
						"defrect" : [ 254.0, 225.0, 601.0, 396.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Upon quiting Max or deleting the c74 external  you might first want to disconnect the external so the remote device knows you're not there anymore.\n\nThis is not necessary when changing channels.",
									"linecount" : 5,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 225.0, 311.0, 87.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disconnect",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 225.0, 73.0, 21.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Better : use the channel attribute @channel 37",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 165.0, 284.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Since version 1.3 c74 includes channels. Channels can be used to setup multiple iOS devices to connect to a single computer. Only 1 channel can be used with a single c74 object so if you want to control Max with more iOS devices you have to add c74 objects with different channels and set the c74 iOS apps accordingly.\n\nChannels range from 1 to 999 so up to 999 devices could be connected to Max.\n(For those interested : TCP sockets use port 8000 + channel) Default channel is 1.",
									"linecount" : 7,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 557.0, 119.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "channel 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 66.0, 21.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "channel 8",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 165.0, 66.0, 21.0 ],
									"id" : "obj-30",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 330.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 259.0, 39.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 197.0, 39.5, 197.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Images",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 228.0, 62.0, 23.0 ],
					"id" : "obj-23",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 325.0, 202.0, 709.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 325.0, 202.0, 709.0, 404.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[set ID imageID]\nSet another imageID",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 300.0, 204.0, 39.0 ],
									"id" : "obj-12",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Deletes the fpic object",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 255.0, 204.0, 23.0 ],
									"id" : "obj-10",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[fpic ID imageID x y width height]\nCreate an imaged button that uses the image found at imageID.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 180.0, 220.0, 55.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[image imageID filename]\nSend image to c74, imageID can be any string. Outputs imageID 1 when received by c74.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 105.0, 287.0, 55.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Images can be sent to the c74 app using the following syntax. To allow sent images to be used by several objects without having to send them twice, images are sent along with an imageID. This imageID can be used by other objects like fpic.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 650.0, 55.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "image imageID ~/Desktop/leo.jpg",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 105.0, 206.0, 21.0 ],
									"id" : "obj-11",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set myfpic anotherImageID",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 300.0, 166.0, 21.0 ],
									"id" : "obj-31",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete myfpic",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 255.0, 89.0, 21.0 ],
									"id" : "obj-29",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fpic myfpic imageID 60 60 200 200",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 180.0, 220.0, 21.0 ],
									"id" : "obj-28",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 134.0, 54.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 208.5, 54.5, 208.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 283.0, 54.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 325.5, 54.5, 325.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from_c74",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 420.0, 78.0, 23.0 ],
					"id" : "obj-25",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This object acts like a bridge between Max and the iOS app c74. Via simple 'Max like' messages sent to the c74 external a UI can be built on the iOS device. The c74 external is responsible for delivering feedback from those UI elements as well as delivering iOS sensor data.",
					"linecount" : 5,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 80.0, 410.0, 87.0 ],
					"id" : "obj-24",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "status",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 420.0, 47.0, 23.0 ],
					"id" : "obj-20",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "leo@nr74.org",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 465.0, 88.0, 23.0 ],
					"id" : "obj-10",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Attributes",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 228.0, 81.0, 23.0 ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 279.0, 44.0, 838.0, 806.0 ],
						"bglocked" : 0,
						"defrect" : [ 279.0, 44.0, 838.0, 806.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p maps.google",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 180.0, 95.0, 23.0 ],
									"id" : "obj-46",
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 905.0, 598.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 905.0, 598.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 315.0, 37.0, 23.0 ],
													"id" : "obj-16",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 315.0, 255.0, 42.0, 23.0 ],
													"id" : "obj-15",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser http://maps.google.com/maps?q=52.159573+-5.363386",
													"linecount" : 4,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 345.0, 300.0, 69.0 ],
													"id" : "obj-11",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\; max launchbrowser http://maps.google.com/maps?q=%f+-%f",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 285.0, 427.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 225.0, 55.0, 23.0 ],
													"id" : "obj-3",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f f",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 315.0, 195.0, 95.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 165.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensors & attributes",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 130.0, 23.0 ],
									"id" : "obj-45",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.078948",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 720.0, 229.0, 21.0 ],
									"id" : "obj-44",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route microphone",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.0, 690.0, 113.0, 23.0 ],
									"id" : "obj-43",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "211.036835 211.444839 10.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 495.0, 229.0, 21.0 ],
									"id" : "obj-42",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route compass",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.0, 465.0, 96.0, 23.0 ],
									"id" : "obj-41",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.000273 0.019666 0.008697",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 420.0, 229.0, 21.0 ],
									"id" : "obj-40",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route gyro",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.0, 390.0, 72.0, 23.0 ],
									"id" : "obj-39",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5.363386 65. 52.159573 -1. 0.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 150.0, 229.0, 21.0 ],
									"id" : "obj-38",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route gps",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.0, 120.0, 66.0, 23.0 ],
									"id" : "obj-37",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-0.008911 -0.00676 -1.038193",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 285.0, 229.0, 21.0 ],
									"id" : "obj-36",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route accelerometer",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.0, 255.0, 128.0, 23.0 ],
									"id" : "obj-34",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_c74",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 30.0, 77.0, 23.0 ],
									"id" : "obj-33",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set update frequency to 25Hz (default rate)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 420.0, 269.0, 23.0 ],
									"id" : "obj-28",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set update frequency to 1Hz",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 390.0, 178.0, 23.0 ],
									"id" : "obj-29",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gyroRate 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 390.0, 75.0, 21.0 ],
									"id" : "obj-30",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gyroRate 25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 420.0, 83.0, 21.0 ],
									"id" : "obj-31",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set update frequency to 25Hz (default rate)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 285.0, 269.0, 23.0 ],
									"id" : "obj-27",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set update frequency to 1Hz",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 255.0, 178.0, 23.0 ],
									"id" : "obj-26",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "accelerometerRate 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 255.0, 131.0, 21.0 ],
									"id" : "obj-25",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "accelerometerRate 25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 285.0, 139.0, 21.0 ],
									"id" : "obj-24",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gyro output: x,y,z",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 360.0, 115.0, 23.0 ],
									"id" : "obj-21",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gyro $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 360.0, 57.0, 21.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 330.0, 20.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "microphone's volume level (between 0-1)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 720.0, 251.0, 23.0 ],
									"id" : "obj-13",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "microphone $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 720.0, 98.0, 21.0 ],
									"id" : "obj-14",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 690.0, 20.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 or 0 when proximity sensor is triggered\n(will dim iPhone screen as well !)",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 645.0, 253.0, 39.0 ],
									"id" : "obj-19",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "proximity $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 645.0, 85.0, 21.0 ],
									"id" : "obj-17",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 615.0, 20.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "magneticAngle (in degrees), trueAngle (in degrees), accuracy (in degrees)",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 480.0, 259.0, 39.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accelerometer data x,y,z",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 225.0, 154.0, 23.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "longitude, horizontalAccuracy (in meters), latitude, verticalAccuracy (in meters), altitude",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 150.0, 263.0, 55.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang when shake gesture is recognized",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 570.0, 239.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shake $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 570.0, 64.0, 21.0 ],
									"id" : "obj-11",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 540.0, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "compass $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 495.0, 81.0, 21.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 465.0, 20.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "accelerometer $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 225.0, 113.0, 21.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 195.0, 20.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gps $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 150.0, 51.0, 21.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The c74 object is capable of forwarding accelerometer,gyro,gps,compass and shake gestures. \nc74 will output data according to the attributes, e.g. use [route accelerometer] to get a list of data.\nNote : these attributes can also be set using the @syntax : [c74 @accelerometer 1] default values are 0.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 643.0, 55.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 765.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 596.0, 24.5, 596.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 754.0, 24.5, 754.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 671.0, 24.5, 671.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 384.5, 24.5, 384.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 175.0, 24.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 251.0, 24.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 522.0, 24.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 313.0, 24.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 280.0, 24.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 415.0, 24.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 446.0, 24.5, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Deleting",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 273.0, 69.0, 23.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 90.0, 180.0, 755.0, 275.0 ],
						"bglocked" : 0,
						"defrect" : [ 90.0, 180.0, 755.0, 275.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clears the entire stage",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 165.0, 271.0, 23.0 ],
									"id" : "obj-11",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 165.0, 38.0, 21.0 ],
									"id" : "obj-10",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Creates two buttons",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 30.0, 266.0, 23.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delete a single object by its variable name",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 75.0, 266.0, 23.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If a variable already exists it'll be overwritten",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 120.0, 271.0, 23.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "button bigButton 10 90 300",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 120.0, 179.0, 21.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete bigButton",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 75.0, 108.0, 21.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "button bigButton 60 140 200, button littleButton 110 340 100",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 387.0, 21.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 197.0, 39.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 111.0, 39.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 149.0, 39.5, 149.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "c74",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 23.0, 45.0, 30.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "iOS interface v1.5",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.754705,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 51.0, 112.0, 21.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Setting",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 228.0, 64.0, 23.0 ],
					"id" : "obj-40",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 364.0, 170.0, 398.0, 439.0 ],
						"bglocked" : 0,
						"defrect" : [ 364.0, 170.0, 398.0, 439.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set myComment there\\, how are you?",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 315.0, 233.0, 21.0 ],
									"id" : "obj-12",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, comment myComment 25 25 hi",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 285.0, 231.0, 21.0 ],
									"id" : "obj-13",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 195.0, 20.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set myToggle $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 225.0, 110.0, 21.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, toggle myToggle 25 25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 165.0, 184.0, 21.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 105.0, 75.0, 50.0, 23.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set myInt $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 105.0, 86.0, 21.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, number myInt 25 25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 45.0, 166.0, 21.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 390.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 353.0, 69.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 353.0, 69.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 135.0, 69.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 254.0, 69.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 254.0, 69.5, 254.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Appearance",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 318.0, 90.0, 23.0 ],
					"id" : "obj-39",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 109.0, 145.0, 1275.0, 584.0 ],
						"bglocked" : 0,
						"defrect" : [ 109.0, 145.0, 1275.0, 584.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fonts :",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 255.0, 57.0, 25.0 ],
									"id" : "obj-31",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Colors :",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 255.0, 61.0, 25.0 ],
									"id" : "obj-30",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Background color :",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 75.0, 136.0, 25.0 ],
									"id" : "obj-24",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sendtoback red",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 165.0, 100.0, 21.0 ],
									"id" : "obj-19",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bringtofront red",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 120.0, 104.0, 21.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the order of objects",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 120.0, 174.0, 23.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, button red 10 10 300, bgcolor red 1 0 0 1, button blue 10 160 300, bgcolor blue 0 0 1 1",
									"linecount" : 4,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 120.0, 162.0, 69.0 ],
									"id" : "obj-1",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Show/hide border, [border ID state]",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 450.0, 220.0, 23.0 ],
									"id" : "obj-18",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 420.0, 20.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "border mynum $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 450.0, 115.0, 21.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here you can change the appearance of individual objects.",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 30.0, 349.0, 23.0 ],
									"id" : "obj-17",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the font of a specific object\n[font ID fontName fontSize]",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 330.0, 220.0, 39.0 ],
									"id" : "obj-16",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"items" : [ "bgcolor", ",", "bordercolor", ",", "textcolor", ",", "slidercolor" ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 195.0, 300.0, 139.0, 23.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 345.0, 80.0, 23.0 ],
									"id" : "obj-14",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 375.0, 105.0, 23.0 ],
									"id" : "obj-10",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend mynum",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 345.0, 104.0, 23.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, comment myComment 25 25 This is my comment.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 300.0, 342.0, 21.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend font",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 390.0, 86.0, 23.0 ],
									"id" : "obj-28",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myComment",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 360.0, 135.0, 23.0 ],
									"id" : "obj-27",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 10,
									"maximum" : 100,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 825.0, 300.0, 50.0, 23.0 ],
									"id" : "obj-26",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak Verdana 15",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 330.0, 109.0, 23.0 ],
									"id" : "obj-25",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"items" : [ "Arial", ",", "Courier", ",", "AppleGothic", ",", "Helvetica", ",", "Verdana", ",", "TrebuchetMS", ",", "AmericanTypewriter", ",", "Zapfino", ",", "TimesNewRomanPSMT" ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 675.0, 300.0, 139.0, 23.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the color of a specific variable, e.g. [bgcolor ID 0. 1. 0. 1.]",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 345.0, 145.0, 55.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the overall background color [brgb r g b a]",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 120.0, 305.0, 23.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 60.0, 300.0, 128.0, 32.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, number mynum 25 125",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 300.0, 184.0, 21.0 ],
									"id" : "obj-12",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 165.0, 59.5, 23.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend brgb",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 165.0, 88.0, 23.0 ],
									"id" : "obj-36",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 60.0, 120.0, 128.0, 32.0 ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 525.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 235.0, 24.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 235.0, 24.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 684.5, 235.0, 24.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 416.0, 24.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 416.5, 24.5, 416.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 371.0, 69.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 744.5, 495.0, 24.5, 495.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 192.0, 24.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 495.5, 24.5, 495.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 158.0, 159.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 495.0, 24.5, 495.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 100buttons",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 450.0, 109.0, 23.0 ],
					"id" : "obj-53",
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 219.0, 334.0, 797.0, 427.0 ],
						"bglocked" : 0,
						"defrect" : [ 219.0, 334.0, 797.0, 427.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 0.73 0.89 0.24 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 315.0, 144.0, 21.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Connection state",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 30.0, 150.0, 23.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 165.0, 75.0, 38.0, 23.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 34.0, 21.0 ],
									"id" : "obj-47",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i clear",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "clear" ],
									"patching_rect" : [ 165.0, 135.0, 59.0, 23.0 ],
									"id" : "obj-46",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b clear",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "clear" ],
									"patching_rect" : [ 235.0, 215.0, 198.0, 23.0 ],
									"id" : "obj-43",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 165.0, 180.0, 89.0, 23.0 ],
									"id" : "obj-42",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 10",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.0, 290.0, 38.0, 23.0 ],
									"id" : "obj-41",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.0, 261.0, 74.0, 23.0 ],
									"id" : "obj-40",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 460",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.0, 261.0, 82.0, 23.0 ],
									"id" : "obj-39",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 300",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 325.0, 261.0, 82.0, 23.0 ],
									"id" : "obj-38",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf button b%i %i %i %i",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 315.0, 289.0, 23.0 ],
									"id" : "obj-37",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 365.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.0, 248.5, 424.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 100.0, 69.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 349.0, 214.5, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 346.0, 214.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.0, 248.5, 514.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "c74",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 375.0, 199.0, 23.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numinlets" : 1,
					"mode" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 20.0, 20.0, 414.0, 52.0 ],
					"id" : "obj-7"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 350.5, 39.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 263.5, 39.5, 263.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 216.5, 39.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 305.0, 39.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 350.0, 39.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 263.0, 39.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 305.0, 39.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 305.0, 39.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 483.0, 23.0, 483.0, 23.0, 371.0, 39.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 263.0, 39.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 216.0, 39.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
