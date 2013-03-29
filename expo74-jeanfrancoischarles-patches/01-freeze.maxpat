{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 156.0, 70.0, 838.0, 618.0 ],
		"bglocked" : 0,
		"defrect" : [ 156.0, 70.0, 838.0, 618.0 ],
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
					"text" : "power spectrum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 207.0, 441.0, 97.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 569.0, 97.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "01-freeze",
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 9.0, 101.0, 30.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 15.0, 15.0, 101.0, 30.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Freeze a single slice of sound",
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"presentation_rect" : [ 542.0, 13.0, 179.0, 21.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 542.0, 19.0, 179.0, 21.0 ],
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 301.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 370.0, 146.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 279.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 257.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 146.0, 50.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 279.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0, 1 0 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 324.0, 71.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1, 1 0 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 345.0, 71.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 2 1 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 121.0, 398.0, 84.0, 20.0 ],
					"outlettype" : [ "signal", "list" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze!",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 183.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 280.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.graph @brgb 255 255 255 @frgb 255 193 84 215 @rangelo 0. @rangehi 2. @mode 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 315.0, 349.0, 479.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 315.0, 327.0, 71.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 245.0, 460.0, 196.0 ],
					"numoutlets" : 2,
					"depthbuffer" : 0,
					"patching_rect" : [ 315.0, 371.0, 460.0, 196.0 ],
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 370.0, 183.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 280.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-6",
					"outlinecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ 01-freeze.pfft 4096 4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 186.0, 305.0, 148.0, 20.0 ],
					"outlettype" : [ "signal", "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"numinlets" : 2,
					"presentation_rect" : [ 27.0, 75.0, 268.0, 164.0 ],
					"bgmode" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 121.0, 74.0, 268.0, 164.0 ],
					"outlettype" : [ "signal", "signal" ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "IO.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 10.0, 9.0, 711.0, 28.060377 ],
					"grad1" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 10.0, 15.0, 711.0, 28.060377 ],
					"grad2" : [ 0.827451, 0.737255, 0.835294, 0.701961 ],
					"presentation" : 1,
					"id" : "obj-8",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 435.0, 22.0, 435.0, 22.0, 57.0, 379.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 428.0, 30.0, 428.0, 30.0, 65.0, 130.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
