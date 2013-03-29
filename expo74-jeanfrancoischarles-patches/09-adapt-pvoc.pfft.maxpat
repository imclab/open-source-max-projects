{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 22.0, 122.0, 978.0, 477.0 ],
		"bglocked" : 0,
		"defrect" : [ 22.0, 122.0, 978.0, 477.0 ],
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
					"text" : "play",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 913.0, 52.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 52.0, 35.0, 18.0 ],
					"id" : "obj-25",
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
					"patching_rect" : [ 481.0, 52.0, 48.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "09-adapt-pvoc.pfft",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 153.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route frames",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 21.0, 99.0, 78.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 687.0, 244.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 701.0, 220.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-45",
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
					"patching_rect" : [ 778.0, 82.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "hop size",
					"text" : "out 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 419.0, 37.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "spectral", "frame", "size" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "frame to play",
					"text" : "fftin~ 2 nofft",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 687.0, 82.0, 73.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ spectrum 2 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 687.0, 179.0, 128.0, 20.0 ],
					"outlettype" : [ "signal", "" ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ spectrum 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 819.0, 179.0, 128.0, 20.0 ],
					"outlettype" : [ "signal", "" ],
					"id" : "obj-36",
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
					"patching_rect" : [ 819.0, 206.0, 103.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 687.0, 281.0, 66.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "playback",
					"text" : "fftout~ 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 419.0, 54.0, 20.0 ],
					"id" : "obj-39",
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
					"patching_rect" : [ 549.0, 395.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 563.0, 373.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 563.0, 352.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-30",
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
					"patching_rect" : [ 368.0, 279.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
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
					"patching_rect" : [ 398.0, 189.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "frame currently recorded",
					"text" : "fftout~ 1 nofft",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 419.0, 80.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "hop size",
					"text" : "out 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 419.0, 37.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 57.0, 31.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "1/0", "starts/stops", "recording" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 368.0, 217.0, 49.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 200",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 163.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 476.0, 332.0, 50.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frame sync output (horizontal)",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 287.0, 117.0, 34.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phase difference -> plane 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 419.0, 207.0, 20.0 ],
					"id" : "obj-8",
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
					"patching_rect" : [ 21.0, 133.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 21.0, 206.0, 32.0, 20.0 ],
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
					"patching_rect" : [ 353.0, 370.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-11",
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
					"patching_rect" : [ 274.0, 370.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
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
					"patching_rect" : [ 432.0, 370.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-13",
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
					"patching_rect" : [ 100.0, 370.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 21.0, 370.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ spectrum 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 274.0, 397.0, 177.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ spectrum 2 0",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 397.0, 177.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasewrap~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 220.0, 76.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude -> plane 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 419.0, 164.0, 20.0 ],
					"id" : "obj-20",
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
					"patching_rect" : [ 150.0, 199.0, 74.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-21",
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
					"patching_rect" : [ 94.0, 84.0, 74.0, 20.0 ],
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
					"patching_rect" : [ 538.0, 148.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 94.0, 57.0, 150.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-24",
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
					"patching_rect" : [ 179.0, 370.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 15.0, 50.0, 516.0, 394.0 ],
					"border" : 2,
					"id" : "obj-48",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 433.0, 50.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 679.0, 50.0, 276.0, 261.0 ],
					"border" : 2,
					"id" : "obj-33",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[1]",
					"numinlets" : 1,
					"grad1" : [ 0.960784, 0.439216, 0.478431, 0.701961 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 10.0, 12.0, 226.0, 24.060377 ],
					"grad2" : [ 0.960784, 0.439216, 0.478431, 0.701961 ],
					"id" : "obj-46",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 358.0, 88.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 358.0, 167.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 358.0, 246.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 358.0, 341.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 358.0, 420.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 358.0, 499.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 750.5, 118.0, 805.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 750.5, 118.0, 937.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 828.5, 201.0, 828.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 828.5, 250.0, 743.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 159.0, 407.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 191.0, 377.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 249.0, 470.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 263.0, 441.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 263.0, 362.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 263.0, 283.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 249.0, 217.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 263.0, 188.5, 263.0 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 263.0, 109.5, 263.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 236.0, 59.5, 236.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 283.0, 312.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [  ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 696.5, 140.0, 828.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 125.5, 441.5, 125.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
