{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 12.0, 44.0, 1255.0, 705.0 ],
		"bgcolor" : [ 0.219608, 0.219608, 0.247059, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 12.0, 44.0, 1255.0, 705.0 ],
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
					"text" : "- 4.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 501.0, 148.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 32.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 538.0, 96.0, 34.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 32.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 494.0, 105.0, 34.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 56 56 63",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 79.0, 100.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mouse",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 117.0, 56.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 349.0, 118.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
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
					"patching_rect" : [ 456.0, 42.839966, 66.0, 20.0 ],
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
						"rect" : [ 88.0, 108.0, 640.0, 619.0 ],
						"bglocked" : 0,
						"defrect" : [ 88.0, 108.0, 640.0, 619.0 ],
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
									"patching_rect" : [ 265.0, 429.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 256",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 408.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 304.0, 366.0, 39.0, 32.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 293.0, 317.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-44",
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
									"patching_rect" : [ 459.0, 367.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 256",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 329.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 512",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 401.0, 276.0, 45.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 422.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 433.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 256",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 412.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 59.0, 370.0, 39.0, 32.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 321.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 39.0, 257.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 5.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 252.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 5.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 250.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-10",
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
									"text" : "+ 256",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 171.0, 334.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23",
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
									"patching_rect" : [ 249.0, 190.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 512",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 280.0, 45.0, 20.0 ],
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
									"patching_rect" : [ 173.0, 179.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial"
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-47", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
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
					"text" : "pak",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 400.109863, 74.269958, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p his",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 460.140015, 20.0, 61.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 620.0, 88.0, 660.0, 604.0 ],
						"bglocked" : 0,
						"defrect" : [ 620.0, 88.0, 660.0, 604.0 ],
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
									"patching_rect" : [ 163.0, 434.0, 61.0, 18.0 ],
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
									"items" : [ "Trackpad", ",", "Trackpad", ",", "Apple IR", ",", "Trackpad", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad" ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 314.0, 214.5, 314.0 ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 437.5, 289.0, 214.5, 289.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 318.0, 214.5, 318.0 ]
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 549.0, 194.0, 549.0, 194.0, 319.0, 214.5, 319.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 389.0, 191.0, 389.0, 191.0, 319.0, 214.5, 319.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 365.0, 191.0, 365.0, 191.0, 319.0, 214.5, 319.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-56", 0 ],
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
					"text" : "p deltaizer",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 386.0, 43.839966, 66.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 88.0, 108.0, 640.0, 619.0 ],
						"bglocked" : 0,
						"defrect" : [ 88.0, 108.0, 640.0, 619.0 ],
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
									"patching_rect" : [ 265.0, 429.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 640",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 408.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 304.0, 366.0, 39.0, 32.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 293.0, 317.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-44",
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
									"patching_rect" : [ 459.0, 367.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-46",
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
									"patching_rect" : [ 415.0, 329.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-47",
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
									"patching_rect" : [ 401.0, 276.0, 45.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 422.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 433.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 640",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 412.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 59.0, 370.0, 39.0, 32.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 321.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 252.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 250.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-10",
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
									"patching_rect" : [ 171.0, 334.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23",
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
									"patching_rect" : [ 257.0, 227.0, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-21",
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
									"patching_rect" : [ 156.0, 280.0, 51.0, 20.0 ],
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
									"patching_rect" : [ 166.0, 218.0, 38.0, 20.0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-47", 0 ],
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
					"patching_rect" : [ 388.890076, 21.52002, 61.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 389.0, 61.0, 660.0, 604.0 ],
						"bglocked" : 0,
						"defrect" : [ 389.0, 61.0, 660.0, 604.0 ],
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
									"items" : [ "Trackpad", ",", "Trackpad", ",", "Apple IR", ",", "Trackpad", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad" ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 314.0, 214.5, 314.0 ]
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 264.0, 214.5, 264.0 ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 437.5, 289.0, 214.5, 289.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 318.0, 214.5, 318.0 ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 289.5, 214.5, 289.5 ]
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 549.0, 194.0, 549.0, 194.0, 319.0, 214.5, 319.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 389.0, 191.0, 389.0, 191.0, 319.0, 214.5, 319.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 365.0, 191.0, 365.0, 191.0, 319.0, 214.5, 319.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 346.0, 410.5, 346.0 ]
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
									"destination" : [ "obj-60", 0 ],
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
									"destination" : [ "obj-40", 0 ],
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
					"text" : "lbang 25",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 325.0, 298.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1049.0, 392.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1105.0, 525.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1100.0, 235.0, 20.5, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1110.0, 172.0, 20.5, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 24.0, 369.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 106.0, 211.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 639.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 594.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 44.189941, 438.679932, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-268"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jitorda 640 480",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 44.22998, 463.299988, 90.0, 20.0 ],
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-266",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 121.529999, 506.139954, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-263"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "renumber 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 121.729996, 543.069946, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-261",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"presentation_rect" : [ 901.140015, 10.490013, 640.0, 480.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 403.51004, 188.930023, 640.0, 480.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-256"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lcgee 640 480",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 63.649994, 433.709961, 86.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "", "bang" ],
					"id" : "obj-253",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "paintrect 0 0 0 0 $1 $2 $3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 33.479988, 405.059998, 147.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-251",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll hsl",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 132.129959, 373.339905, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 132.389984, 349.409973, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-247",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_ framepoly",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 58.389999, 374.339905, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-246",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 109.799988, 302.759979, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-239",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll matrixlines",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 109.139999, 324.970001, 89.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pointgrid",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 155.919983, 302.189972, 67.0, 20.0 ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 48.0, 46.0, 701.0, 423.0 ],
						"bgcolor" : [ 0.478431, 0.478431, 0.352941, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 48.0, 46.0, 701.0, 423.0 ],
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
									"text" : "offset",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 248.0, 150.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 280.0, 150.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ladd -8 -16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 297.0, 68.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ladd -8 -16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 258.0, 68.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 104.0, 48.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 603.0, 110.0, 18.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 75.0, 86.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 328.0, 176.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 572.487915, 153.155991, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 408.616974, 207.635971, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 229.383972, 7.253994, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ".",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 438.056946, 118.549995, 19.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 436.725952, 151.824982, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "join",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 501.944885, 183.768982, 32.5, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 470.000916, 74.626999, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll point3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 503.427917, 213.78801, 65.0, 20.0 ],
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
									"maxclass" : "newobj",
									"text" : "coll point2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 468.821899, 99.322021, 65.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber 1 -1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 316.777954, 207.636002, 86.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 187.457001, 25.415005, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-34",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lin",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 94.359001, 336.309998, 32.5, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 102.626999, 222.330994, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 34",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 75.316994, 193.007004, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 34",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 24.014, 115.662003, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 95.0, 123.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 34",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 33.0, 167.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll point2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 99.944, 255.317001, 65.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 347.985992, 295.669006, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 122 122 90",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 298.275024, 17.21701, 113.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 382.696991, 295.309998, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ltocoll",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 291.303009, 333.612976, 41.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll matrixlines",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 293.303009, 358.950989, 89.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lin",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 269.0, 284.0, 32.5, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 275.0, 197.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 34",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 148.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 34",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 174.0, 99.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 340.598999, 90.690002, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 34",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 242.0, 152.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll point2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 277.0, 231.0, 65.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 308.791962, 121.120987 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 97.0, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 1 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-7", 1 ],
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
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 78.319946, 195.619965, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-223",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 29.919983, 217.399994, 36.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-219",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ".",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 39.449951, 150.480011, 18.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-218",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 35.970032, 178.679962, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-217",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll colorz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 34.4599, 242.809967, 64.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1067.639893, 312.689941, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-215",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 82.519958, 107.76001, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-213",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 84.949951, 159.429993, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-211",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 155.799927, 2.490005, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 229.939941, 1.990005, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-202",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 149.709961, 100.029999, 33.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-200",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"patching_rect" : [ 150.919983, 129.069977, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-197",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s house",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.969971, 253.359985, 53.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_ framepoly",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 268.759888, 230.950012, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lin",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 267.759888, 208.539978, 32.5, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-182",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 178.439941, 1.939987, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ".",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 107.359924, 175.049988, 18.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-175",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "join",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 184.629944, 225.22998, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 185.01001, 202.449982, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-173",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 184.630005, 247.269989, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 227.479919, 163.829956, 63.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-171",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ladd 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 256.879944, 187.820007, 60.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-170",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ".",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 135.239929, 78.630005, 19.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-169",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 226.179932, 141.73999, 53.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lsub 0 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 228.669983, 97.23999, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 226.249878, 121.439972, 53.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-161",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 177.589966, 64.110046, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 178.429932, 45.279968, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 256.189941, 72.199997, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 178.069946, 23.029999, 71.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "join",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 133.309998, 636.399963, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 70.390007, 621.879944, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-150",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 112.739983, 578.320007, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 42.560013, 527.499939, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 135.729919, 661.809937, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyring q s",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 258.189972, 326.049957, 73.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 341.799988, 524.769958, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 640",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 231.319977, 447.639954, 41.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 480.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 300.289978, 442.799927, 44.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 342.220001, 327.559937, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 351.419983, 368.849976, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1114.049927, 553.72998, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "join",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1127.359863, 585.189941, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1126.149902, 608.179993, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1142.349976, 353.149963, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 263.249969, 358.369995, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 210.909988, 578.679993, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dtocol 1599",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 210.749985, 551.699951, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "join",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 214.37999, 520.239929, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 204.699982, 477.889954, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-102",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 267.619965, 471.839966, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 40",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 188.389984, 429.859985, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 40",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 261.569977, 384.719971, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1103.359985, 494.889954, 36.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1095.630005, 417.619995, 41.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1083.579956, 443.76001, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1058.119995, 417.619934, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1094.469971, 469.169983, 53.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1095.009888, 393.379974, 73.0, 20.0 ],
					"outlettype" : [ "int", "float" ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ladd",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1148.959839, 557.359924, 33.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1148.390015, 443.320007, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1099.059937, 352.939972, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pointing",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1113.319824, 370.660004, 74.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1145.02002, 285.719971, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "join",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1128.079834, 308.96994, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1100.109985, 263.629974, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mouse",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1148.049927, 153.909988, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mouse",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.27002, 675.859985, 56.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "closer you are to mouse,\nfarther you try to get\n\ntry to return to original position",
					"linecount" : 5,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.170029, 180.570007, 150.0, 75.0 ],
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "original position+ mouse position",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.069946, 265.089996, 150.0, 34.0 ],
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1133.709839, 264.469971, 53.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lsub",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1136.149902, 235.22998, 33.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1089.049927, 194.029999, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pointing",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1130.499878, 330.799988, 74.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll point2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1087.679932, 212.160004, 65.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slice 2",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1086.480835, 652.189941, 43.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse mouseidle",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1066.309937, 626.089966, 129.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-233", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 1 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 3 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 3 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 2 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 2 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-253", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-211", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
