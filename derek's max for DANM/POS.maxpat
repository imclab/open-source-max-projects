{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 21.0, 82.0, 1113.0, 627.0 ],
		"bgcolor" : [ 0.156863, 0.54902, 0.12549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 21.0, 82.0, 1113.0, 627.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"maxclass" : "newobj",
					"text" : "p deltaizer",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 924.0, 476.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 924.0, 476.0, 66.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 328.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 328.0, 106.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "abs",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 374.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 480",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 308.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 371.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 640",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 167.0, 305.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 243.0, 195.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 960",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 272.0, 45.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+= 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 222.0, 242.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 164.0, 193.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1280",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 271.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+= 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 143.0, 240.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 225.0, 136.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 166.0, 138.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 427.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 426.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 101.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 101.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p his",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"presentation_rect" : [ 927.0, 427.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 927.0, 427.0, 61.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 710.0, 88.0, 660.0, 604.0 ],
						"bglocked" : 0,
						"defrect" : [ 710.0, 88.0, 660.0, 604.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 576.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 567.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 183.0, 483.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in hilda 5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 158.0, 460.0, 61.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 260.0, 564.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in hilda 4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 167.0, 513.0, 61.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 178.0, 580.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 79.0, 575.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 96.0, 538.0, 76.0, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang forces output on all client hi.ins",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 225.0, 94.0, 29.0 ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 234.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "you can dynamically re-bind a hi.dev to a different set of patcher controls",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 199.0, 173.0, 29.0 ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rebinding",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 209.0, 60.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 50.0, 94.0, 348.0, 389.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 348.0, 389.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
													"text" : "Often it may make more sense to name your hi.ins and hi.devs to reflect their use in the patcher instead of the hid device they are bound to. This way, if you want to dynamically bind a hid device to a different part of the patcher,, simply change the name of the corresponding hi.dev.",
													"linecount" : 4,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 3.0, 336.0, 52.0 ],
													"id" : "obj-53",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Use the menu to choose which part of the patch you want to control.",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.0, 75.0, 169.0, 29.0 ],
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 218.0, 208.0, 52.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-49",
													"hidden" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 208.0, 52.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-48",
													"hidden" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Right",
													"fontsize" : 13.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 160.0, 46.0, 25.0 ],
													"id" : "obj-35",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 273.0, 208.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 273.0, 229.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 64",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 273.0, 254.0, 54.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in Right y",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 273.0, 187.0, 63.0, 18.0 ],
													"outlettype" : [ "int", "" ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 234.0, 229.0, 32.5, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 192.0, 229.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"rightvalue" : 255,
													"patching_rect" : [ 192.0, 276.0, 100.0, 100.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-42",
													"topvalue" : 255
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 64",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 192.0, 254.0, 54.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in Right x",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 192.0, 187.0, 63.0, 18.0 ],
													"outlettype" : [ "int", "" ],
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 160.0, 162.0, 224.0 ],
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Left",
													"fontsize" : 13.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 160.0, 46.0, 25.0 ],
													"id" : "obj-34",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 99.0, 208.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend name",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 108.0, 75.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 14.0,
													"numinlets" : 1,
													"items" : [ "<none>", ",", "Left", ",", "Right" ],
													"types" : [  ],
													"numoutlets" : 3,
													"patching_rect" : [ 44.0, 76.0, 100.0, 26.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 99.0, 229.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 64",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 99.0, 254.0, 54.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in Left y",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 99.0, 187.0, 56.0, 18.0 ],
													"outlettype" : [ "int", "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 229.0, 32.5, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 229.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"rightvalue" : 255,
													"patching_rect" : [ 18.0, 276.0, 100.0, 100.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-11",
													"topvalue" : 255
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 64",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 254.0, 54.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in Left x",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 187.0, 56.0, 18.0 ],
													"outlettype" : [ "int", "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 51.0, 129.0, 32.5, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.dev @usage mouse",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 129.0, 110.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 160.0, 162.0, 224.0 ],
													"id" : "obj-32"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 1 ],
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
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-16", 1 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 507.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 409.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "execute the object's unit tests",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 263.0, 88.0, 29.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "test",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 428.0, 270.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 435.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hi.in receives values from\nhi.dev with the same name",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 480.0, 132.0, 29.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 32.0, 555.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in Bertha",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 79.0, 507.0, 61.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set the name of this hi.dev",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 327.0, 128.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getname",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 370.0, 49.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "name",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 370.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "name Bertha",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 345.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "name Hilda",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 345.0, 61.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output a list of matching device names",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 301.0, 182.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of matching devices",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 481.0, 87.0, 29.0 ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "connected?",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 505.0, 62.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get index of currently selected device",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 240.0, 174.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print hi.dev",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 353.0, 59.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select next device",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 269.0, 91.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "query device properties",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 199.0, 113.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click for more on device matching criteria",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 264.0, 118.0, 29.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p device_matching",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 292.0, 94.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 27.0, 179.0, 847.0, 515.0 ],
										"bglocked" : 0,
										"defrect" : [ 27.0, 179.0, 847.0, 515.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
													"text" : "match any manufacturer and product",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.0, 293.0, 173.0, 18.0 ],
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "match Apple Keyboards\nsets 'manuf' and 'product'",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 603.0, 220.0, 128.0, 29.0 ],
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "match devices from Apple",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 441.0, 229.0, 128.0, 18.0 ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "extended usage with symbolic page and numeric usage.\nSets 'usagepage' to 1 (Generic Desktop) and 'usage' to 5 (Gamepad)",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 150.0, 321.0, 29.0 ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "symbolic extended usage\nsets both 'usage' and 'usagepage'",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 715.0, 74.0, 127.0, 41.0 ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "numeric extended usage\nsets both 'usage' and 'usagepage'",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 580.0, 74.0, 122.0, 41.0 ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "numeric simple usage\n'usagepage' has to be set for this to have effect.",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.0, 74.0, 120.0, 41.0 ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "match any usage page",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 715.0, 29.0, 111.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "symbolic usage page",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 585.0, 29.0, 102.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "numeric usage page",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 29.0, 102.0, 18.0 ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "To make it easier to specify usages, the 'usage' and 'usagepage' attributes also accept symbols instead of numerical values. These symbols and their corresponding numerical values are defined in an sqlite3 database file called \"hi.usagetables.db\". This file must be in your Max search path for this feature to work.",
													"linecount" : 4,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 431.0, 385.0, 52.0 ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "HID usages",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 340.0, 384.0, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "HID 'Usage' values describe the nature or intended use of a HID device or control. A 'usage' value consists of a 'usage page' which defines the general domain, and a 'usage' which defines the specific kind of control inside the usage page. The combination of usage page and usage is referred to as an 'extended usage'. The meaning of these values is defined in the 'HID Usage Tables', available at www.usb.org. See the USB HID specification for more info.",
													"linecount" : 6,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 356.0, 384.0, 75.0 ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "composed criteria",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 190.0, 384.0, 18.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "device matching",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 3.0, 384.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The criteria available are:\n- 'manuf': The manufacturer name\n- 'product': The product name (also needs 'manuf'; see below)\n- 'vendorID': The USB Vendor ID of the device\n- 'productID': The USB Product ID (also needs 'vendorID; see below)\n- 'serial': The serial number of the device (must be a symbol, not int)\n- 'usagepage': The HID Usage Page of the device\n- 'usage': The HID Usage of the device (also needs 'usagepage'; see below)",
													"linecount" : 8,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 85.0, 384.0, 98.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The following criteria support this shorthand notation:\n- 'product' => 'manuf' / 'product'\n- 'productID' => 'vendorID' / 'productID'\n- 'usage' => 'usagepage' / 'usage'",
													"linecount" : 4,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 283.0, 384.0, 52.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Note that some criteria only have effect if their 'parent' criteria is also set. For example, the 'product' criteria only applies if the 'manuf' criteria is also specified. In this case, you can use a shorthand notation to set both attributes at the same time: if you pass two arguments to the 'child' criteria, the first argument is used to set the 'parent' criteria. For example, to set the manufacturer and product name at the same time, you can send 'product my_manuf my_product' to the hi.dev.",
													"linecount" : 6,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 208.0, 385.0, 75.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Different criteria for device matching are available as attributes of the hi.dev. These can be set either with corresponding messages or @ attribute arguments. You can use any combination of these criteria to select the device you want. In general, they correspond directly to data in the device's USB descriptors. To remove a criteria, set it to nothing.",
													"linecount" : 5,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 21.0, 384.0, 64.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usagepage desktop",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 586.0, 47.0, 98.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usage Mouse",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 728.0, 115.0, 71.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usage 1 6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 593.0, 115.0, 54.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usagepage",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 734.0, 47.0, 60.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "manuf",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 530.0, 310.0, 38.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "manuf \"Apple, Inc.\"",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 451.0, 247.0, 95.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usagepage 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 454.0, 47.0, 68.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usage 2",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 467.0, 115.0, 46.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usage desktop 5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 569.0, 179.0, 84.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "product \"Apple, Inc\" \"Apple Keyboard\"",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 598.0, 247.0, 179.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 478.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 602.5, 136.0, 408.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 607.5, 272.0, 408.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 737.5, 136.0, 408.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 595.5, 67.0, 408.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 743.5, 67.0, 408.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 539.5, 333.0, 408.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 463.5, 67.0, 408.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 136.0, 408.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 578.5, 201.0, 408.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 460.5, 272.0, 408.5, 272.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getidx",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 241.0, 37.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 487.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 460.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 431.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 262.0, 388.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend idx",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 527.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 270.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend query",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 240.0, 75.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "product", ",", "manuf", ",", "vendorID", ",", "productID", ",", "usage", ",", "usagepage", ",", "serial", ",", "transport", ",", "version", ",", "countrycode", ",", "locationID", ",", "this_wont_work" ],
									"types" : [  ],
									"numoutlets" : 3,
									"patching_rect" : [ 164.0, 217.0, 100.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 427.0, 487.0, 41.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 427.0, 381.0, 46.0, 18.0 ],
									"outlettype" : [ "int", "bang", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 205.0, 409.0, 58.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route devices idx match",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 205.0, 353.0, 191.0, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 454.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 431.0, 24.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "Trackpad", ",", "Trackpad", ",", "USB Optical Mouse", ",", "Sony Quick Scroll Mouse (USB)", ",", "Apple IR", ",", "Trackpad", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad" ],
									"types" : [  ],
									"numoutlets" : 3,
									"patching_rect" : [ 244.0, 488.0, 150.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 205.0, 388.0, 43.0, 18.0 ],
									"outlettype" : [ "", "clear" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getdevices",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 301.0, 58.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev hilda",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 322.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 346.0, 410.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 365.0, 191.0, 365.0, 191.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 365.0, 191.0, 365.0, 191.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 389.0, 191.0, 389.0, 191.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 389.0, 191.0, 389.0, 191.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 549.0, 194.0, 549.0, 194.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 289.5, 214.5, 289.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 318.0, 214.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 260.0, 214.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 437.5, 289.0, 214.5, 289.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 264.0, 214.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 314.0, 214.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.833344, 383.0, 407.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.166656, 376.0, 436.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 480.5, 253.5, 480.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 477.0, 253.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.0, 408.0, 549.0, 408.0, 549.0, 235.0, 304.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 404.0, 479.0, 404.0, 479.0, 297.0, 233.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 123.0, 100.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p deltaizer",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 848.0, 479.0, 66.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 328.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 328.0, 106.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "abs",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 280.0, 374.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 374.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 480",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 308.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 371.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 640",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 167.0, 305.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"presentation_rect" : [ 243.0, 195.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 243.0, 195.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 960",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 272.0, 45.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+= 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 222.0, 242.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 222.0, 242.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 164.0, 193.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1280",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 271.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+= 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 143.0, 240.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 225.0, 136.0, 0.0, 0.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 225.0, 136.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 166.0, 138.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"presentation_rect" : [ 206.0, 285.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 427.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 426.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 101.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 101.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p his",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 851.0, 430.0, 61.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 414.0, 234.0, 660.0, 604.0 ],
						"bglocked" : 0,
						"defrect" : [ 414.0, 234.0, 660.0, 604.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 576.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 567.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 183.0, 483.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in Bertha 5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 158.0, 461.0, 69.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 260.0, 564.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in Bertha 4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 167.0, 513.0, 69.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 178.0, 580.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 79.0, 575.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 96.0, 538.0, 76.0, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang forces output on all client hi.ins",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 225.0, 94.0, 29.0 ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 234.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "you can dynamically re-bind a hi.dev to a different set of patcher controls",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 199.0, 173.0, 29.0 ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rebinding",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 209.0, 60.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 50.0, 94.0, 348.0, 389.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 348.0, 389.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
													"text" : "Often it may make more sense to name your hi.ins and hi.devs to reflect their use in the patcher instead of the hid device they are bound to. This way, if you want to dynamically bind a hid device to a different part of the patcher,, simply change the name of the corresponding hi.dev.",
													"linecount" : 4,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 3.0, 336.0, 52.0 ],
													"id" : "obj-53",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Use the menu to choose which part of the patch you want to control.",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.0, 75.0, 169.0, 29.0 ],
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 218.0, 208.0, 52.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-49",
													"hidden" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 208.0, 52.0, 18.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-48",
													"hidden" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Right",
													"fontsize" : 13.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 160.0, 46.0, 25.0 ],
													"id" : "obj-35",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 273.0, 208.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 273.0, 229.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 64",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 273.0, 254.0, 54.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in Right y",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 273.0, 187.0, 63.0, 18.0 ],
													"outlettype" : [ "int", "" ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 234.0, 229.0, 32.5, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 192.0, 229.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"rightvalue" : 255,
													"patching_rect" : [ 192.0, 276.0, 100.0, 100.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-42",
													"topvalue" : 255
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 64",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 192.0, 254.0, 54.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in Right x",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 192.0, 187.0, 63.0, 18.0 ],
													"outlettype" : [ "int", "" ],
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 160.0, 162.0, 224.0 ],
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Left",
													"fontsize" : 13.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 160.0, 46.0, 25.0 ],
													"id" : "obj-34",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 99.0, 208.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend name",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 108.0, 75.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 14.0,
													"numinlets" : 1,
													"items" : [ "<none>", ",", "Left", ",", "Right" ],
													"types" : [  ],
													"numoutlets" : 3,
													"patching_rect" : [ 44.0, 76.0, 100.0, 26.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 99.0, 229.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 64",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 99.0, 254.0, 54.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in Left y",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 99.0, 187.0, 56.0, 18.0 ],
													"outlettype" : [ "int", "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 229.0, 32.5, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 229.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"rightvalue" : 255,
													"patching_rect" : [ 18.0, 276.0, 100.0, 100.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-11",
													"topvalue" : 255
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 64",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 254.0, 54.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in Left x",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 187.0, 56.0, 18.0 ],
													"outlettype" : [ "int", "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 51.0, 129.0, 32.5, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.dev @usage mouse",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 129.0, 110.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 160.0, 162.0, 224.0 ],
													"id" : "obj-32"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
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
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-16", 1 ],
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
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 507.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 409.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "execute the object's unit tests",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 263.0, 88.0, 29.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "test",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 428.0, 270.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 435.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hi.in receives values from\nhi.dev with the same name",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 480.0, 132.0, 29.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 32.0, 555.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in Bertha",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 79.0, 507.0, 61.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set the name of this hi.dev",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 327.0, 128.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getname",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 370.0, 49.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "name",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 370.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "name Bertha",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 345.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "name Hilda",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 345.0, 61.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output a list of matching device names",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 301.0, 182.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of matching devices",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 481.0, 87.0, 29.0 ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "connected?",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 505.0, 62.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get index of currently selected device",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 240.0, 174.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print hi.dev",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 353.0, 59.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select next device",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 269.0, 91.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "query device properties",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 199.0, 113.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click for more on device matching criteria",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 264.0, 118.0, 29.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p device_matching",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 292.0, 94.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 27.0, 179.0, 847.0, 515.0 ],
										"bglocked" : 0,
										"defrect" : [ 27.0, 179.0, 847.0, 515.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
													"text" : "match any manufacturer and product",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.0, 293.0, 173.0, 18.0 ],
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "match Apple Keyboards\nsets 'manuf' and 'product'",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 603.0, 220.0, 128.0, 29.0 ],
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "match devices from Apple",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 441.0, 229.0, 128.0, 18.0 ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "extended usage with symbolic page and numeric usage.\nSets 'usagepage' to 1 (Generic Desktop) and 'usage' to 5 (Gamepad)",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 150.0, 321.0, 29.0 ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "symbolic extended usage\nsets both 'usage' and 'usagepage'",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 715.0, 74.0, 127.0, 41.0 ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "numeric extended usage\nsets both 'usage' and 'usagepage'",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 580.0, 74.0, 122.0, 41.0 ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "numeric simple usage\n'usagepage' has to be set for this to have effect.",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.0, 74.0, 120.0, 41.0 ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "match any usage page",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 715.0, 29.0, 111.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "symbolic usage page",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 585.0, 29.0, 102.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "numeric usage page",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 29.0, 102.0, 18.0 ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "To make it easier to specify usages, the 'usage' and 'usagepage' attributes also accept symbols instead of numerical values. These symbols and their corresponding numerical values are defined in an sqlite3 database file called \"hi.usagetables.db\". This file must be in your Max search path for this feature to work.",
													"linecount" : 4,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 431.0, 385.0, 52.0 ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "HID usages",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 340.0, 384.0, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "HID 'Usage' values describe the nature or intended use of a HID device or control. A 'usage' value consists of a 'usage page' which defines the general domain, and a 'usage' which defines the specific kind of control inside the usage page. The combination of usage page and usage is referred to as an 'extended usage'. The meaning of these values is defined in the 'HID Usage Tables', available at www.usb.org. See the USB HID specification for more info.",
													"linecount" : 6,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 356.0, 384.0, 75.0 ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "composed criteria",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 190.0, 384.0, 18.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "device matching",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 3.0, 384.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The criteria available are:\n- 'manuf': The manufacturer name\n- 'product': The product name (also needs 'manuf'; see below)\n- 'vendorID': The USB Vendor ID of the device\n- 'productID': The USB Product ID (also needs 'vendorID; see below)\n- 'serial': The serial number of the device (must be a symbol, not int)\n- 'usagepage': The HID Usage Page of the device\n- 'usage': The HID Usage of the device (also needs 'usagepage'; see below)",
													"linecount" : 8,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 85.0, 384.0, 98.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The following criteria support this shorthand notation:\n- 'product' => 'manuf' / 'product'\n- 'productID' => 'vendorID' / 'productID'\n- 'usage' => 'usagepage' / 'usage'",
													"linecount" : 4,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 283.0, 384.0, 52.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Note that some criteria only have effect if their 'parent' criteria is also set. For example, the 'product' criteria only applies if the 'manuf' criteria is also specified. In this case, you can use a shorthand notation to set both attributes at the same time: if you pass two arguments to the 'child' criteria, the first argument is used to set the 'parent' criteria. For example, to set the manufacturer and product name at the same time, you can send 'product my_manuf my_product' to the hi.dev.",
													"linecount" : 6,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 208.0, 385.0, 75.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Different criteria for device matching are available as attributes of the hi.dev. These can be set either with corresponding messages or @ attribute arguments. You can use any combination of these criteria to select the device you want. In general, they correspond directly to data in the device's USB descriptors. To remove a criteria, set it to nothing.",
													"linecount" : 5,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 21.0, 384.0, 64.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usagepage desktop",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 586.0, 47.0, 98.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usage Mouse",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 728.0, 115.0, 71.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usage 1 6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 593.0, 115.0, 54.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usagepage",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 734.0, 47.0, 60.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "manuf",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 530.0, 310.0, 38.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "manuf \"Apple, Inc.\"",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 451.0, 247.0, 95.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usagepage 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 454.0, 47.0, 68.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usage 2",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 467.0, 115.0, 46.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usage desktop 5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 569.0, 179.0, 84.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "product \"Apple, Inc\" \"Apple Keyboard\"",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 598.0, 247.0, 179.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 478.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 460.5, 272.0, 408.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 578.5, 201.0, 408.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 136.0, 408.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 463.5, 67.0, 408.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 539.5, 333.0, 408.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 743.5, 67.0, 408.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 595.5, 67.0, 408.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 737.5, 136.0, 408.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 607.5, 272.0, 408.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 602.5, 136.0, 408.5, 136.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getidx",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 241.0, 37.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 487.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 460.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 431.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 262.0, 388.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend idx",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 527.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 270.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend query",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 240.0, 75.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "product", ",", "manuf", ",", "vendorID", ",", "productID", ",", "usage", ",", "usagepage", ",", "serial", ",", "transport", ",", "version", ",", "countrycode", ",", "locationID", ",", "this_wont_work" ],
									"types" : [  ],
									"numoutlets" : 3,
									"patching_rect" : [ 164.0, 217.0, 100.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 427.0, 487.0, 41.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 427.0, 381.0, 46.0, 18.0 ],
									"outlettype" : [ "int", "bang", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 205.0, 409.0, 58.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route devices idx match",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 205.0, 353.0, 191.0, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 454.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 431.0, 24.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "Trackpad", ",", "Trackpad", ",", "USB Optical Mouse", ",", "Sony Quick Scroll Mouse (USB)", ",", "Apple IR", ",", "Trackpad", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad" ],
									"types" : [  ],
									"numoutlets" : 3,
									"patching_rect" : [ 244.0, 488.0, 150.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 205.0, 388.0, 43.0, 18.0 ],
									"outlettype" : [ "", "clear" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getdevices",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 301.0, 58.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev Bertha",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 322.0, 69.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 346.0, 410.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 365.0, 191.0, 365.0, 191.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 365.0, 191.0, 365.0, 191.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 389.0, 191.0, 389.0, 191.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 389.0, 191.0, 389.0, 191.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 404.0, 479.0, 404.0, 479.0, 297.0, 233.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.0, 408.0, 549.0, 408.0, 549.0, 235.0, 304.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 477.0, 253.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 549.0, 194.0, 549.0, 194.0, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 289.5, 214.5, 289.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 480.5, 253.5, 480.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 318.0, 214.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 260.0, 214.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 437.5, 289.0, 214.5, 289.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 264.0, 214.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 314.0, 214.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.166656, 376.0, 436.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.833344, 383.0, 407.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 672.0, 583.0, 43.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lbang 0.7",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 47.0, 45.0, 27.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candycane" : 2,
					"slidercolor" : [ 0.121569, 0.035294, 0.352941, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"settype" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bgcolor" : [ 0.447059, 0.588235, 0.0, 1.0 ],
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 128.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 818.0, 440.0, 14.0, 81.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 40 140 32",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 220.0, 94.0, 17.0 ],
					"id" : "obj-3",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pensize",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 353.0, 100.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertebrae length",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 372.0, 100.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 394.0, 100.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candycane" : 2,
					"slidercolor" : [ 0.121569, 0.035294, 0.352941, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"settype" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bgcolor" : [ 0.447059, 0.588235, 0.0, 1.0 ],
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 128.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 747.0, 432.0, 14.0, 81.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candycane" : 2,
					"slidercolor" : [ 0.121569, 0.035294, 0.352941, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"settype" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bgcolor" : [ 0.447059, 0.588235, 0.0, 1.0 ],
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 128.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 793.0, 433.0, 14.0, 81.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 48.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jitorda 640 480",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 69.0, 83.0, 17.0 ],
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candycane" : 2,
					"slidercolor" : [ 0.784314, 0.882353, 0.090196, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"settype" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bgcolor" : [ 0.0, 0.243137, 0.972549, 1.0 ],
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 40.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 771.0, 434.0, 14.0, 81.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-11",
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candycane" : 2,
					"slidercolor" : [ 0.784314, 0.882353, 0.090196, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"settype" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bgcolor" : [ 0.039216, 0.65098, 0.0, 1.0 ],
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"size" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ -20.0, 40.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 703.0, 427.0, 36.0, 82.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-12",
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 659.0, 298.0, 256.0, 20.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"compatibility" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 671.0, 182.0, 237.0, 107.0 ],
					"outlettype" : [ "", "float" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p autohue",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 609.0, 286.0, 52.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-15",
					"hidden" : 1,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 333.0, 158.0, 455.0, 617.0 ],
						"bglocked" : 0,
						"defrect" : [ 333.0, 158.0, 455.0, 617.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "stored",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 419.0, 100.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "visualizes",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 486.0, 44.0, 27.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "interpolated to components of 256",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 375.0, 100.0, 27.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "converted to fraction of 256",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 180.0, 103.0, 27.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ceil",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 183.0, 231.0, 24.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 233.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 346.0, 37.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 178.0, 323.0, 37.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 218.0, 453.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 551.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "llist",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 221.0, 479.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "join",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 223.0, 500.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 441.0, 30.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 $2 20",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 461.0, 61.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 441.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "_ paintrect",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 221.0, 522.0, 60.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 279.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 102.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 174.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 135.0, 203.0, 40.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "llist",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 238.0, 309.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 17.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 178.0, 304.0, 34.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 246.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 310.0, 396.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 269.0, 270.0, 38.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 373.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ltocoll 255",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 242.0, 393.0, 59.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 255.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 150.0, 279.0, 40.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lbuf",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 261.0, 333.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 237.0, 270.0, 30.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 183.0, 256.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 256.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 182.0, 204.0, 43.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll hsl",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 251.0, 415.0, 53.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "interpol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 356.0, 45.0, 17.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll colores",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 240.0, 289.0, 62.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 189.0, 184.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll colores",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 189.0, 157.0, 62.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 132.0, 37.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listreg",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 61.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 112.0, 152.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 161.0, 106.0, 37.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p idle",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 80.0, 34.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
													"text" : "stop",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 235.0, 62.0, 29.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 31.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 194.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 180.0, 160.0, 32.0, 17.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 191.0, 64.0, 34.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 1000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 171.0, 125.0, 42.0, 17.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 144.0, 61.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker 333",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 144.0, 87.0, 64.0, 17.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 200.5, 86.0, 153.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.0, 142.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.0, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 134.0, 67.0, 45.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 46.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 66.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll colores",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 113.0, 130.0, 62.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 88.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ltocoll",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 84.0, 109.0, 38.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 41.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "original swatch ride input",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 136.0, 100.0, 27.0 ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-20", 1 ],
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
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 607.0, 306.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-16",
					"hidden" : 1,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 57.0, 34.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p feeder",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1.0, 51.0, 47.0, 17.0 ],
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 298.0, 75.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 249.0, 98.0, 63.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char @adapt 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 63.0, 119.0, 131.0, 17.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lbang 0.9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 298.0, 50.0, 57.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 298.0, 55.0, 15.0, 15.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 88.0, 15.0, 15.0 ],
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 120.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lsd",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 30.0, 31.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p moused",
					"fontsize" : 9.0,
					"numinlets" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 533.0, 227.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 209.0, 73.0, 862.0, 620.0 ],
						"bglocked" : 0,
						"defrect" : [ 209.0, 73.0, 862.0, 620.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "speedlim 30",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 644.0, 382.0, 75.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-122",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"presentation_rect" : [ 788.0, 216.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 788.0, 216.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-121",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"presentation_rect" : [ 730.0, 220.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 730.0, 220.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-120",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"presentation_rect" : [ 690.0, 220.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 703.0, 217.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-119",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 672.0, 214.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-118",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "503 31",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 237.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-116",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zuf",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 412.0, 36.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 803.0, 260.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-113",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 751.0, 260.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-111",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 695.0, 259.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-109",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 641.0, 258.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 745.0, 364.0, 50.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-105",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 641.0, 298.0, 50.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-104",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 402.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r zuf",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 400.0, 32.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 431.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 458.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 122.0, 495.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 255.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 125.0, 466.0, 43.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 125.0, 414.0, 37.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pointsun",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 115.0, 441.0, 66.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 311.0, 390.0, 35.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "viz11",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 423.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 128 -20 20.",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 603.0, 168.0, 101.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 662.0, 137.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 736.0, 43.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 40",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 732.0, 64.0, 57.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 622.0, 93.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "blono -0.3 -0.2 300",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 2,
									"patching_rect" : [ 710.0, 107.0, 107.0, 17.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zuf",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 69.0, 32.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zuf",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 98.0, 32.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 33.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 497.0, 75.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 128 0 6.28",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 579.0, 73.0, 96.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 525.0, 102.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 491.0, 95.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1 128 1.1 20.",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 65.0, 99.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 229.0, 43.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zuf",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 167.0, 32.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 485.0, 201.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 160.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zuf",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 245.0, 32.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r zuf",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 3.0, 25.0, 32.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "l",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 89.0, 129.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 289.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 226.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 93.0, 358.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fuz",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 383.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fuz",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 501.0, 32.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fuz",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 198.0, 32.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "join",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 524.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slice 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 498.0, 497.0, 40.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 390.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 544.0, 334.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "countdow 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 545.0, 366.0, 61.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "join",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 506.0, 390.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 509.0, 348.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "l",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 459.0, 358.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "l",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 324.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 547.0, 438.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 471.0, 442.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p linetopoly",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 479.0, 465.0, 62.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 48.0, 155.0, 15.0, 15.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 330.0, 93.0, 15.0, 15.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 324.0, 126.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 268.0, 168.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 311.0, 170.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 229.0, 219.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b l",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 101.0, 75.0, 40.0, 17.0 ],
													"outlettype" : [ "", "bang", "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b l",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 59.0, 76.0, 40.0, 17.0 ],
													"outlettype" : [ "", "bang", "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "llist",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 116.0, -21.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 179.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "join",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 148.0, 348.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "join",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 198.0, 342.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "join",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 226.0, 322.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 299.0, 274.0, 30.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ladd",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 166.0, 299.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 246.0, 271.0, 30.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ladd",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 139.0, 298.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poltocar",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 291.0, 247.0, 47.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poltocar",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 240.0, 248.0, 47.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.67",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 269.0, 220.0, 40.0, 17.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.67",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 311.0, 225.0, 39.0, 17.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 162.0, 269.0, 30.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ladd",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 110.0, 300.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 109.0, 266.0, 30.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ladd",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 81.0, 300.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 88.0, 215.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poltocar",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 154.0, 242.0, 47.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poltocar",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 103.0, 243.0, 47.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.67",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 218.0, 40.0, 17.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.67",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 186.0, 218.0, 39.0, 17.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 172.0, 45.0, 27.0, 17.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 139.0, 47.0, 27.0, 17.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 177.0, 25.0, 27.0, 17.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 140.0, 5.0, 76.0, 17.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cartopol",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 127.0, 118.0, 47.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lsub",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 175.0, 96.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slice 2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 98.0, 45.0, 40.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lsub",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 137.0, 97.0, 27.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cartopol",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 176.0, 120.0, 47.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 152.0, 71.0, 30.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 27.0, 27.0, 17.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slice 4",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 115.0, -43.0, 40.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 115.0, -63.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 370.0, 15.0, 15.0 ],
													"id" : "obj-44",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 2 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 3 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-14", 1 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 345.0, 224.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lin",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 354.0, 396.0, 27.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "_ framepoly",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 393.0, 412.0, 65.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 370.0, 357.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 20. 0. 6.24",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 525.0, 225.0, 99.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 526.0, 77.0, 35.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 100. 0 1.",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 132.0, 90.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 509.0, 165.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 10. 0 6.28",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 521.0, 51.0, 99.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 498.0, 124.0, 21.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 157.0, 316.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 196.0, 317.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak pensize 0 0",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 127.0, 338.0, 79.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 463.0, 220.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 381.0, 140.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 394.0, 182.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 393.0, 159.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"minimum" : 1.0,
									"numoutlets" : 2,
									"patching_rect" : [ 308.0, 103.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 9.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 438.0, 244.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 444.0, 199.0, 37.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "join",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 346.0, 273.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slice 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 269.0, 323.0, 40.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-70",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 449.0, 173.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 469.0, 136.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 414.0, 111.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 424.0, 43.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-74",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pointsun",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 279.0, 301.0, 66.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "join",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 270.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ladd",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 346.0, 250.0, 27.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-77",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 336.0, 159.0, 35.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-78",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 346.0, 91.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 93.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-80",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 352.0, 113.0, 40.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-81",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 353.0, 201.0, 47.0, 17.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-82",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 349.0, 222.0, 54.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-83",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 237.0, 134.0, 47.0, 17.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-84",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lsub",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 109.0, 55.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 245.0, 158.0, 34.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-86",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 428.0, 282.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsd",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 459.0, 31.0, 17.0 ],
									"id" : "obj-88",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, 355.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 105.0, 16.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-90",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 252.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onelist",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 164.0, 40.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-93",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 134.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 134.0, 75.0, 44.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-96",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slice 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 85.0, 59.0, 40.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-97",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 95.0, 11.0, 65.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-98",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 6.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "how many dots you need? for their distance to not exceed 10amp",
									"linecount" : 4,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 34.0, 101.0, 48.0 ],
									"id" : "obj-100",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 3 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.0, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 3 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [ 460.0, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 497.0, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-55", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 21.0, 88.0, 640.0, 480.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lcgee 640 480",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 49.0, 30.0, 75.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sine offset",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 410.0, 100.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-20", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-20", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-20", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.0, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 737.0, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
