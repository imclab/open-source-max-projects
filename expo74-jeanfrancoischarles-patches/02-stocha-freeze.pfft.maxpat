{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 53.0, 763.0, 589.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 53.0, 763.0, 589.0 ],
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
					"text" : "/ 2.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 306.0, 217.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 632.0, 110.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 8 2048",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 68.0, 217.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of frames",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 23.0, 105.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 44.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 537.0, 193.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 632.0, 145.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~ 0 16384 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 537.0, 168.0, 114.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-20",
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
					"patching_rect" : [ 532.0, 110.0, 77.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "02-stocha-freeze.pfft",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 128.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 77.0, 48.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 293.0, 35.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 294.0, 35.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 305.0, 445.0, 67.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "frameaccum~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 453.0, 420.0, 84.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ freeze-play 2 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 305.0, 399.0, 138.0, 20.0 ],
					"outlettype" : [ "signal", "" ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ freeze-play 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 453.0, 399.0, 138.0, 20.0 ],
					"outlettype" : [ "signal", "" ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 469.0, 64.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[0. 2.]",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 322.0, 41.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for instance, [0. 8.] for 8 frames",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 346.0, 177.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[-1. 1.]",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 298.0, 45.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 4.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 305.0, 346.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 305.0, 322.0, 38.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 305.0, 298.0, 46.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 291.0, 291.0, 389.0, 207.0 ],
					"border" : 2,
					"id" : "obj-8",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel freeze",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 35.0, 103.0, 63.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-4",
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
					"patching_rect" : [ 35.0, 81.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix freeze-record 2 float32 8 2048",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 35.0, 316.0, 219.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix freeze-play 2 float32 8 2048",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 35.0, 352.0, 207.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-1",
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
					"patching_rect" : [ 669.0, 524.0, 37.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasewrap~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 165.0, 82.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "framedelta~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 144.0, 84.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-23",
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
					"patching_rect" : [ 357.0, 123.0, 60.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ freeze-record 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 561.0, 235.0, 150.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ freeze-record 2 0",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 357.0, 235.0, 150.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
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
					"patching_rect" : [ 357.0, 79.0, 55.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 350.0, 75.0, 387.0, 192.0 ],
					"border" : 2,
					"id" : "obj-38",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 30.0, 292.0, 246.0, 206.0 ],
					"border" : 2,
					"id" : "obj-42",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[1]",
					"numinlets" : 1,
					"grad1" : [ 0.827451, 0.737255, 0.835294, 0.701961 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 10.0, 12.0, 226.0, 24.060377 ],
					"grad2" : [ 0.827451, 0.737255, 0.835294, 0.701961 ],
					"id" : "obj-17",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 402.5, 104.0, 497.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 402.5, 104.0, 701.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 402.5, 104.0, 581.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 402.5, 104.0, 433.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 512.5, 678.5, 512.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 67.5, 641.5, 67.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
