{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 71.0, 931.0, 511.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 71.0, 931.0, 511.0 ],
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
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 36.0, 35.0, 18.0 ],
					"id" : "obj-48",
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
					"patching_rect" : [ 488.0, 113.0, 48.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "06-pvoc.pfft",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 79.0, 18.0 ],
					"id" : "obj-45",
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
					"patching_rect" : [ 21.0, 75.0, 78.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-41",
					"fontname" : "Arial"
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
					"patching_rect" : [ 707.0, 321.0, 37.0, 20.0 ],
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
					"text" : "sah~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 98.0, 39.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontname" : "Arial"
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
					"patching_rect" : [ 635.0, 43.0, 73.0, 20.0 ],
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
					"patching_rect" : [ 635.0, 140.0, 128.0, 20.0 ],
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
					"patching_rect" : [ 767.0, 140.0, 128.0, 20.0 ],
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
					"patching_rect" : [ 767.0, 167.0, 103.0, 20.0 ],
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
					"patching_rect" : [ 635.0, 204.0, 66.0, 20.0 ],
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
					"patching_rect" : [ 635.0, 246.0, 54.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trick to output the frame sync correctly: divide by the (spectral frame size/hop size) to compensate for the overlap-add done by fftout~ with nofft",
					"linecount" : 6,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 347.0, 170.0, 89.0 ],
					"id" : "obj-33",
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
					"patching_rect" : [ 546.0, 392.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 560.0, 370.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 560.0, 349.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 368.0, 264.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 398.0, 174.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 546.0, 416.0, 80.0, 20.0 ],
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
					"patching_rect" : [ 623.0, 319.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 21.0, 42.0, 31.0, 20.0 ],
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
					"patching_rect" : [ 368.0, 202.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 398.0, 148.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 476.0, 317.0, 56.0, 20.0 ],
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
					"patching_rect" : [ 401.0, 264.0, 117.0, 34.0 ],
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
					"patching_rect" : [ 274.0, 404.0, 207.0, 20.0 ],
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
					"patching_rect" : [ 21.0, 118.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 21.0, 191.0, 32.0, 20.0 ],
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
					"patching_rect" : [ 353.0, 355.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 274.0, 355.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 432.0, 355.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 100.0, 355.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 21.0, 355.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 274.0, 382.0, 177.0, 20.0 ],
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
					"patching_rect" : [ 21.0, 382.0, 177.0, 20.0 ],
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
					"patching_rect" : [ 162.0, 208.0, 76.0, 20.0 ],
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
					"patching_rect" : [ 21.0, 404.0, 164.0, 20.0 ],
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
					"patching_rect" : [ 164.0, 184.0, 74.0, 20.0 ],
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
					"patching_rect" : [ 108.0, 69.0, 74.0, 20.0 ],
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
					"patching_rect" : [ 541.0, 134.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 108.0, 42.0, 150.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "total number of frames to record",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 73.0, 111.0, 34.0 ],
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
					"patching_rect" : [ 179.0, 355.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 18.0, 111.0, 520.0, 346.0 ],
					"border" : 2,
					"id" : "obj-43",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 627.0, 34.0, 281.0, 245.0 ],
					"border" : 2,
					"id" : "obj-44",
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 107.0, 441.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, 233.0, 679.5, 233.0 ]
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
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 698.5, 86.0, 664.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 698.5, 79.0, 753.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 698.5, 79.0, 885.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 776.5, 162.0, 776.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 127.0, 776.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 776.5, 193.0, 691.5, 193.0 ]
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
					"midpoints" : [ 61.5, 144.0, 407.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 343.0, 499.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 176.0, 377.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 234.0, 470.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 248.0, 441.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 343.0, 420.5, 343.0 ]
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
					"midpoints" : [ 30.5, 248.0, 362.5, 248.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 343.0, 341.5, 343.0 ]
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
					"midpoints" : [ 30.5, 248.0, 283.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 343.0, 246.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 234.0, 217.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 248.0, 188.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 343.0, 167.5, 343.0 ]
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
					"midpoints" : [ 30.5, 248.0, 109.5, 248.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 343.0, 88.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 221.0, 59.5, 221.0 ]
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
					"midpoints" : [ 171.5, 268.0, 312.5, 268.0 ]
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
 ]
	}

}
