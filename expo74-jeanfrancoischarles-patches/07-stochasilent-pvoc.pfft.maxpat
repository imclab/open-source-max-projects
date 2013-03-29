{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 22.0, 122.0, 931.0, 491.0 ],
		"bglocked" : 0,
		"defrect" : [ 22.0, 122.0, 931.0, 491.0 ],
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
					"presentation_rect" : [ 855.0, 57.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 53.0, 35.0, 18.0 ],
					"id" : "obj-49",
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
					"patching_rect" : [ 493.0, 53.0, 48.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple denoiser",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 216.0, 102.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Helvetica Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "07-stochasilent-pvoc.pfft",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 18.0, 153.0, 18.0 ],
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
					"patching_rect" : [ 28.0, 109.0, 78.0, 20.0 ],
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
					"patching_rect" : [ 642.0, 245.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 656.0, 221.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 733.0, 68.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 828.0, 429.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 642.0, 68.0, 73.0, 20.0 ],
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
					"patching_rect" : [ 642.0, 165.0, 128.0, 20.0 ],
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
					"patching_rect" : [ 774.0, 165.0, 128.0, 20.0 ],
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
					"patching_rect" : [ 774.0, 192.0, 103.0, 20.0 ],
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
					"patching_rect" : [ 642.0, 304.0, 66.0, 20.0 ],
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
					"patching_rect" : [ 642.0, 330.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 550.0, 405.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 564.0, 383.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 564.0, 362.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 375.0, 289.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 405.0, 199.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 550.0, 429.0, 80.0, 20.0 ],
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
					"patching_rect" : [ 642.0, 429.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 28.0, 67.0, 31.0, 20.0 ],
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
					"patching_rect" : [ 375.0, 227.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 405.0, 173.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 483.0, 342.0, 56.0, 20.0 ],
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
					"patching_rect" : [ 407.0, 289.0, 117.0, 34.0 ],
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
					"patching_rect" : [ 281.0, 429.0, 207.0, 20.0 ],
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
					"patching_rect" : [ 28.0, 143.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 28.0, 216.0, 32.0, 20.0 ],
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
					"patching_rect" : [ 360.0, 380.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 281.0, 380.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 439.0, 380.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 107.0, 380.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 28.0, 380.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 281.0, 407.0, 177.0, 20.0 ],
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
					"patching_rect" : [ 28.0, 407.0, 177.0, 20.0 ],
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
					"patching_rect" : [ 170.0, 233.0, 76.0, 20.0 ],
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
					"patching_rect" : [ 28.0, 429.0, 164.0, 20.0 ],
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
					"patching_rect" : [ 172.0, 209.0, 74.0, 20.0 ],
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
					"patching_rect" : [ 131.0, 94.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 545.0, 158.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 130.0, 67.0, 134.0, 20.0 ],
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
					"patching_rect" : [ 186.0, 380.0, 77.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.960784, 0.439216, 0.439216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 637.0, 214.0, 170.0, 59.0 ],
					"border" : 2,
					"id" : "obj-41",
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
					"patching_rect" : [ 13.0, 51.0, 530.0, 403.0 ],
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
					"presentation_rect" : [ 375.0, 55.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 626.0, 51.0, 279.0, 311.0 ],
					"border" : 2,
					"id" : "obj-50",
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
					"patching_rect" : [ 15.0, 15.0, 226.0, 24.060377 ],
					"grad2" : [ 0.960784, 0.439216, 0.478431, 0.701961 ],
					"id" : "obj-46",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 246.0, 66.5, 246.0 ]
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 259.0, 224.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 259.0, 477.5, 259.0 ]
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
					"midpoints" : [ 705.5, 104.0, 760.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 705.5, 104.0, 892.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 783.5, 187.0, 783.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 783.5, 292.0, 698.5, 292.0 ]
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
					"midpoints" : [ 68.5, 169.0, 414.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 368.0, 506.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.0, 201.0, 384.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 273.0, 448.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 368.0, 427.5, 368.0 ]
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
					"midpoints" : [ 37.5, 273.0, 369.5, 273.0 ]
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
					"midpoints" : [ 492.5, 368.0, 348.5, 368.0 ]
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
					"midpoints" : [ 37.5, 273.0, 290.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 368.0, 253.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 273.0, 195.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 368.0, 174.5, 368.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 273.0, 116.5, 273.0 ]
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
					"midpoints" : [ 492.5, 368.0, 95.5, 368.0 ]
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
					"midpoints" : [ 179.5, 293.0, 319.5, 293.0 ]
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
					"midpoints" : [ 651.5, 126.0, 783.5, 126.0 ]
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
					"midpoints" : [ 37.5, 135.5, 448.5, 135.5 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
