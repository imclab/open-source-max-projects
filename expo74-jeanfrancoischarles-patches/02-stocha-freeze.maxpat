{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 807.0, 671.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 807.0, 671.0 ],
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
					"text" : "loadmess 8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 264.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- width in frames",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 423.0, 286.0, 106.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"presentation_rect" : [ 423.0, 286.0, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"mouseup" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 285.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"maximum" : 100,
					"presentation_rect" : [ 373.0, 285.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[2]",
					"text" : "02-stocha-freeze",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 175.0, 30.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 15.0, 15.0, 175.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[2]",
					"text" : "Freeze 8 slices of sound",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 572.0, 19.0, 149.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-8",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 12.754705,
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"presentation_rect" : [ 572.0, 19.0, 149.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 395.0, 380.0, 226.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-9",
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"depthbuffer" : 0,
					"presentation_rect" : [ 72.0, 290.0, 380.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 311.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 289.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-22",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 400.0, 176.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 267.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 289.0, 50.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 420.0, 176.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze!",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 259.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"presentation_rect" : [ 405.0, 198.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 259.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-21",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"presentation_rect" : [ 385.0, 198.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- black on white",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 348.0, 204.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- low frequencies at the bottom",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 369.0, 204.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- see just amplitude",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 327.0, 153.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0, 1 0 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 51.0, 335.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1, 1 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 356.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 2 1 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 386.0, 84.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sonogram: see the frames?",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 622.0, 157.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"presentation_rect" : [ 482.0, 622.0, 157.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @invert 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 369.0, 130.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !- @val 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 373.0, 348.0, 120.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 327.0, 71.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ 02-stocha-freeze.pfft 4096 4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 205.0, 306.0, 187.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "freeze",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 205.0, 282.0, 44.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 88.0, 268.0, 164.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "IO.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"border" : 1,
					"args" : [  ],
					"bgmode" : 1,
					"presentation_rect" : [ 140.0, 88.0, 268.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[2]",
					"numinlets" : 1,
					"grad1" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 10.0, 15.0, 711.0, 28.060377 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"grad2" : [ 0.827451, 0.737255, 0.835294, 0.701961 ],
					"mode" : 1,
					"presentation_rect" : [ 10.0, 15.0, 711.0, 28.060377 ],
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 1 ],
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
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"midpoints" : [ 149.5, 424.0, 33.0, 424.0, 33.0, 71.0, 398.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 415.0, 42.0, 415.0, 42.0, 80.0, 149.5, 80.0 ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
