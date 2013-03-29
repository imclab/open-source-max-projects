{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 61.0, 774.0, 710.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 61.0, 774.0, 710.0 ],
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
					"text" : "sonogram",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 679.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 679.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 321.0, 72.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- width in frames",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 478.0, 343.0, 106.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 343.0, 106.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"mouseup" : 1,
					"minimum" : 1,
					"maximum" : 100,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 428.0, 342.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 428.0, 342.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[4]",
					"text" : "03-silent-freeze",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"numinlets" : 1,
					"fontsize" : 20.871338,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 15.0, 15.0, 162.0, 30.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 162.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[4]",
					"text" : "A freeze effect with built-in denoiser",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.754705,
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"presentation_rect" : [ 509.0, 19.0, 212.0, 21.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 19.0, 212.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 102.0, 320.0, 380.0, 226.0 ],
					"numoutlets" : 2,
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 371.0, 452.0, 380.0, 226.0 ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 54.0, 304.0, 46.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 415.0, 191.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 54.0, 282.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 260.0, 72.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 435.0, 191.0, 50.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 282.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze!",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 420.0, 213.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 253.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 400.0, 213.0, 20.0, 20.0 ],
					"outlinecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 210.0, 253.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"pow(1.03,$i1) - 1.\"",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 295.0, 139.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 290.0, 257.0, 40.0, 40.0 ],
					"outlinecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 291.0, 253.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "denoise",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 331.0, 257.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 253.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 291.0, 317.0, 50.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(log knob)",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 295.0, 64.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lowampgate $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 339.0, 92.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0, 1 0 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 331.0, 71.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1, 1 0 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 352.0, 71.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 2 1 1.",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 145.0, 397.0, 84.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @invert 0 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 371.0, 429.0, 130.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !- @val 1.",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 371.0, 408.0, 120.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 371.0, 387.0, 71.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ 03-silent-freeze.pfft 4096 4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 210.0, 366.0, 180.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "freeze",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 283.0, 44.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "IO.maxpat",
					"numinlets" : 2,
					"args" : [  ],
					"bgmode" : 1,
					"presentation_rect" : [ 145.0, 80.0, 268.0, 164.0 ],
					"numoutlets" : 2,
					"border" : 1,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 145.0, 80.0, 268.0, 164.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[3]",
					"grad1" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"grad2" : [ 0.827451, 0.737255, 0.835294, 0.701961 ],
					"numinlets" : 1,
					"presentation_rect" : [ 10.0, 15.0, 711.0, 28.060377 ],
					"mode" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"patching_rect" : [ 10.0, 15.0, 711.0, 28.060377 ],
					"presentation" : 1,
					"id" : "obj-32",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 436.0, 35.0, 436.0, 35.0, 67.0, 403.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 428.0, 42.0, 428.0, 42.0, 74.0, 154.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
