{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 53.0, 735.0, 368.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 53.0, 735.0, 368.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "comment",
					"text" : "display output",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 653.0, 93.0, 20.0 ],
					"id" : "obj-149",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prepare learning outputs",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 599.0, 152.0, 20.0 ],
					"id" : "obj-147",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 499.0, 605.0, 32.5, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 626.0, 57.0, 18.0 ],
					"id" : "obj-142",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "live input",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 648.0, 58.0, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prepare learning inputs",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 50.0, 144.0, 20.0 ],
					"id" : "obj-138",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format-display",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 21.0, 574.0, 96.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "jit.op @op !- @val 1.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 142.0, 120.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min 0 @max 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 121.0, 149.0, 20.0 ],
									"id" : "obj-130",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.dimmap @invert 0 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 100.0, 149.0, 20.0 ],
									"id" : "obj-131",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-133",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 222.0, 25.0, 25.0 ],
									"id" : "obj-134",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-130", 0 ],
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
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear regression",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 548.0, 107.0, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format-display",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 615.0, 414.0, 133.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "jit.op @op !- @val 1.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 178.0, 340.0, 120.0, 20.0 ],
									"id" : "obj-93",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min 0 @max 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 178.0, 319.0, 149.0, 20.0 ],
									"id" : "obj-95",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.dimmap @invert 0 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 178.0, 298.0, 149.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !- @val 1.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 135.0, 274.0, 120.0, 20.0 ],
									"id" : "obj-86",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min 0 @max 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 135.0, 253.0, 149.0, 20.0 ],
									"id" : "obj-88",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.dimmap @invert 0 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 135.0, 232.0, 149.0, 20.0 ],
									"id" : "obj-90",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !- @val 1.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 92.0, 208.0, 120.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min 0 @max 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 92.0, 187.0, 149.0, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.dimmap @invert 0 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 92.0, 166.0, 149.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !- @val 1.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 142.0, 120.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min 0 @max 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 121.0, 149.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.dimmap @invert 0 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 100.0, 149.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 92.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 135.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-124",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-125",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-126",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-127",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 0 ],
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
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output vectors, giving one of four possibilities: 00, 01, 10, 11",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 756.0, 328.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 150.0, 49.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jfc.cnex-lr 32 2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 576.0, 89.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 589.0, 66.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.0, 879.0, 20.0, 20.0 ],
					"id" : "obj-120",
					"presentation" : 1,
					"oncolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 589.0, 333.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 320.0, 879.0, 20.0, 20.0 ],
					"id" : "obj-115",
					"presentation" : 1,
					"oncolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 406.0, 66.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.0, 879.0, 20.0, 20.0 ],
					"id" : "obj-113",
					"presentation" : 1,
					"oncolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 406.0, 333.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 278.0, 879.0, 20.0, 20.0 ],
					"id" : "obj-112",
					"presentation" : 1,
					"oncolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 278.0, 854.0, 73.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 278.0, 833.0, 50.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 278.0, 812.0, 32.5, 20.0 ],
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 278.0, 789.0, 32.5, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 330.0, 768.0, 50.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.5",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 330.0, 747.0, 37.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 278.0, 768.0, 50.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.5",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 278.0, 747.0, 37.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.clip @min 0 @max 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 144.0, 677.0, 149.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 631.0, 74.0, 24.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 589.0, 74.0, 24.0, 20.0 ],
					"id" : "obj-102",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 547.0, 74.0, 24.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 504.0, 74.0, 24.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 510.0, 88.0, 150.0, 120.0 ],
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"patching_rect" : [ 729.0, 439.0, 38.0, 59.0 ],
					"id" : "obj-98",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 510.0, 211.0, 150.0, 120.0 ],
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"patching_rect" : [ 691.0, 439.0, 38.0, 59.0 ],
					"id" : "obj-91",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 357.0, 88.0, 150.0, 120.0 ],
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"patching_rect" : [ 653.0, 439.0, 38.0, 59.0 ],
					"id" : "obj-85",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 357.0, 211.0, 150.0, 120.0 ],
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"patching_rect" : [ 615.0, 439.0, 38.0, 59.0 ],
					"id" : "obj-81",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "then learn",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 179.0, 64.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 818.0, 202.0, 73.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 804.0, 157.0, 32.5, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 804.0, 126.0, 32.5, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 1 @splitpoint 32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 739.0, 385.0, 191.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 1 @splitpoint 32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 692.0, 340.0, 191.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "splitpoint $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 207.0, 75.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 549.0, 182.0, 32.5, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 1 @splitpoint 32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 646.0, 295.0, 191.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 1 @splitpoint 32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 599.0, 251.0, 191.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 400 64",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 182.0, 70.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1600 32",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 207.0, 77.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 228.0, 63.0, 18.0 ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.0, 182.0, 32.5, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"mode" : 3,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 518.0, 526.0, 80.0, 36.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 358.0, 195.0, 32.5, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "making the \"correct outputs\" matrix",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 625.0, 196.0, 20.0 ],
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.glue 1 float32 1600 32 @columns 4 @rows 1 @syncinlet -1",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.0, 500.0, 339.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 358.0, 174.0, 50.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 518.0, 124.0, 50.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "matrix_name $1-spectrum",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 145.0, 150.0, 18.0 ],
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ 10-regression.pfft 128 1",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 92.0, 434.0, 164.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bkgndpict" : "gray-squares.png",
					"numinlets" : 2,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 181.0, 247.0, 100.0, 100.0 ],
					"outlettype" : [ "int", "int" ],
					"knobpict" : "green-knob.png",
					"patching_rect" : [ 144.0, 794.0, 100.0, 100.0 ],
					"id" : "obj-89",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 199.0, 768.0, 50.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 144.0, 768.0, 50.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 199.0, 746.0, 41.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 144.0, 746.0, 41.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 144.0, 719.0, 74.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"mode" : 3,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 669.0, 718.0, 80.0, 36.0 ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"patching_rect" : [ 515.0, 719.0, 152.0, 34.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr (floor(cell[0]/(dim[0]/2))*(1-cell[1]))+((cell[0]>((dim[0]*3/4)-1)))*cell[1]+(cell[0]>((dim[0]/4)-1))*(cell[0]<(dim[0]/2))*cell[1] @inputs 1",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 500.0, 667.0, 407.0, 46.0 ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 1600 2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 499.0, 646.0, 145.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 3-spectrum 1 float32 400 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 739.0, 364.0, 208.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 357.0, 333.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 53.0, 37.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "IO.maxpat",
					"bgmode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 55.0, 268.0, 164.0 ],
					"outlettype" : [ "signal", "signal" ],
					"border" : 1,
					"patching_rect" : [ 15.0, 61.0, 268.0, 164.0 ],
					"id" : "obj-25",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[10]",
					"text" : "10-regression",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 15.0, 15.0, 147.0, 30.0 ],
					"patching_rect" : [ 15.0, 15.0, 147.0, 30.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[10]",
					"text" : "Live musical machine learning",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.754705,
					"numoutlets" : 0,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"presentation_rect" : [ 542.0, 19.0, 181.0, 21.0 ],
					"patching_rect" : [ 541.0, 19.0, 181.0, 21.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "concatenate the 4 learning matrices",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 145.0, 118.0, 34.0 ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 400",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 60.0, 85.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 611.0, 68.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 53.0, 37.0, 18.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 611.0, 333.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 53.0, 37.0, 18.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 357.0, 68.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 53.0, 37.0, 18.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mqel",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 626.0, 37.0, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analyze on/off",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 308.0, 85.0, 20.0 ],
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 287.0, 70.0, 20.0 ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 202.0, 56.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 373.0, 366.0, 34.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 504.0, 101.0, 46.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 698.0, 42.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide @slide_up 2. @slide_down 2.",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 144.0, 656.0, 210.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 109.0, 308.0, 20.0, 20.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 329.0, 69.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "why the [jit.split] objects? let's ignore the high end of the spectrum for this example, so let's take just the first 32 bin values",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 795.0, 236.0, 48.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[jit.slide] temporal filter, here light with just 2 frames",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 675.0, 108.0, 48.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"patching_rect" : [ 132.0, 605.0, 21.0, 43.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 138.0, 247.0, 24.0, 99.0 ],
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"patching_rect" : [ 21.0, 599.0, 23.0, 69.0 ],
					"id" : "obj-6",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"mode" : 3,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 599.0, 80.0, 36.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 1 @splitpoint 32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 92.0, 465.0, 191.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 214.0, 626.0, 60.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend learningoutputs",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 756.0, 150.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend learninginputs",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 542.0, 145.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 224.0, 39.0, 18.0 ],
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mqel weights",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 214.0, 605.0, 124.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 605.0, 48.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input vectors (pattern vectors)",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 521.0, 169.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 353.0, 298.0, 20.0, 20.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 353.0, 392.0, 20.0, 20.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 2-spectrum 1 float32 400 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 692.0, 319.0, 208.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1-spectrum 1 float32 400 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 646.0, 274.0, 208.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 298.0, 45.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound duration (ms):",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 268.0, 121.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hop size",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 174.0, 55.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1024",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 346.0, 219.0, 45.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 410.0, 268.0, 56.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampstoms~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 346.0, 243.0, 83.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 353.0, 322.0, 39.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1161",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.0, 344.0, 56.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record on/off",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 392.0, 78.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 207.0, 63.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of frames to record",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 84.0, 155.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 0-spectrum 1 float32 400 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.0, 229.0, 208.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 288.0, 84.0, 41.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 2,
					"bordercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 290.0, 148.0, 186.0, 266.0 ],
					"id" : "obj-121",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 2,
					"bordercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 137.0, 546.0, 230.0, 56.0 ],
					"id" : "obj-132",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 2,
					"bordercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 493.0, 48.0, 495.0, 534.0 ],
					"id" : "obj-139",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 2,
					"bordercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 493.0, 597.0, 496.0, 189.0 ],
					"id" : "obj-148",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 2,
					"bordercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 138.0, 651.0, 332.0, 254.0 ],
					"id" : "obj-150",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[10]",
					"grad2" : [ 0.278431, 0.921569, 0.639216, 0.701961 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.764706, 0.819608, 0.572549, 0.701961 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 15.0, 711.0, 28.060377 ],
					"mode" : 1,
					"patching_rect" : [ 13.0, 15.0, 711.0, 28.060377 ],
					"id" : "obj-18",
					"grad1" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"presentation" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 3 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 740.5, 339.5, 740.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 743.5, 287.5, 743.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.0, 542.0, 503.0, 542.0, 503.0, 176.0, 558.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 1 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-56", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 534.0, 482.5, 534.0, 482.5, 172.0, 367.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.0, 538.0, 499.25, 538.0, 499.25, 172.0, 745.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 122.0, 827.0, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 813.5, 197.5, 909.5, 197.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 791.0, 488.5, 791.0, 488.5, 572.0, 223.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 608.5, 567.5, 223.5, 567.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-128", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-128", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
