{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 83.0, 75.0, 746.0, 331.0 ],
		"bglocked" : 0,
		"defrect" : [ 83.0, 75.0, 746.0, 331.0 ],
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
					"text" : "01-freeze.pfft",
					"fontname" : "Helvetica Bold",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 18.0, 85.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ #0-oneframespectrum 1 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 461.0, 172.0, 196.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ #0-oneframespectrum 1 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 194.0, 196.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "frameaccum~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 216.0, 84.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 461.0, 238.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 461.0, 270.0, 54.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~ 2 @mode 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 158.0, 201.0, 124.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix #0-oneframespectrum 2 float32 2048",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 253.0, 255.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-34",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 275.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasewrap~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 263.0, 179.0, 76.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "framedelta~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 263.0, 157.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dim",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 174.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend framesize",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 123.0, 110.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 86.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 158.0, 124.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 86.0, 47.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 86.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "write amplitude and phase in a matrix",
					"fontname" : "Helvetica Bold",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 63.0, 225.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read the matrix and Inverse FFT",
					"fontname" : "Helvetica Bold",
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 138.0, 192.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- outputs the data of the last complete fft frame in a 2-plane matrix",
					"linecount" : 3,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 284.0, 202.0, 152.0, 42.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 136.0, 260.0, 164.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"rounded" : 12,
					"border" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 61.0, 430.0, 239.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"rounded" : 12,
					"border" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[1]",
					"numinlets" : 1,
					"grad1" : [ 0.827451, 0.737255, 0.835294, 0.701961 ],
					"patching_rect" : [ 15.0, 15.0, 226.0, 24.060377 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"grad2" : [ 0.827451, 0.737255, 0.835294, 0.701961 ],
					"mode" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
