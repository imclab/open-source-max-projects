{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 187.0, 59.0, 846.0, 573.0 ],
		"bglocked" : 0,
		"defrect" : [ 187.0, 59.0, 846.0, 573.0 ],
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
					"maxclass" : "comment",
					"text" : "make the vector vertical",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 637.0, 358.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 358.0, 137.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang to get analysis",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 626.0, 160.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 137.0, 117.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10-regression.pfft",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 18.0, 112.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectral frame size",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 499.0, 111.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 479.0, 37.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "hop", "size" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hop size",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 499.0, 55.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analyze",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 222.0, 54.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 113.0, 49.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 479.0, 37.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~ 1 @mode 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 513.0, 298.0, 125.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend framesize",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 494.0, 235.0, 122.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 479.0, 40.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "live", "analysis", "matrix" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 157.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @map 1 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 513.0, 357.0, 124.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[jit.catch] outputs the data of the last complete fft frame",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 318.0, 162.0, 34.0 ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "in 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 239.0, 157.0, 31.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "matrix_name", "message" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix_name",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 137.0, 80.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 157.0, 31.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 157.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 332.0, 277.0, 30.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 302.0, 300.0, 49.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 400",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 332.0, 248.0, 47.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ -1.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 328.0, 384.0, 56.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frame sync output (horizontal)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 352.0, 169.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 0 b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 21.0, 204.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "int", "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 262.0, 32.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 449.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 426.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 302.0, 331.0, 33.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ spectrum-1 2 0",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 513.0, 161.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record amplitude in the matrix spectrum-1, (or matrix given by matrix_name)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 533.0, 414.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 94.0, 73.0, 74.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 400.0, 182.0, 77.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 94.0, 42.0, 55.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of frames to record",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 137.0, 155.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 163.0, 472.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 14.0, 111.0, 473.0, 445.0 ],
					"border" : 2,
					"id" : "obj-43",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 492.0, 220.0, 337.0, 200.0 ],
					"border" : 2,
					"id" : "obj-35",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[1]",
					"numinlets" : 1,
					"grad1" : [ 0.278431, 0.921569, 0.639216, 0.701961 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 15.0, 15.0, 226.0, 24.060377 ],
					"grad2" : [ 0.278431, 0.921569, 0.639216, 0.701961 ],
					"id" : "obj-46",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 105.5, 522.5, 105.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 292.0, 59.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 504.0, 30.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 241.0, 341.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.833344, 229.5, 503.5, 229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 414.0, 88.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 319.0, 101.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 372.0, 130.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 414.0, 159.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 414.0, 230.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 305.0, 201.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 319.0, 172.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 67.0, 158.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 247.0, 311.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 428.833344, 272.0, 352.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 428.833344, 323.0, 325.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.166656, 459.5, 798.5, 459.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.833344, 470.0, 695.5, 470.0 ]
				}

			}
 ]
	}

}
