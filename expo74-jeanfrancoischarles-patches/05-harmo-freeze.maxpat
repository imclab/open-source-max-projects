{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 59.0, 67.0, 987.0, 659.0 ],
		"bglocked" : 0,
		"defrect" : [ 59.0, 67.0, 987.0, 659.0 ],
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
					"text" : "reset & freeze",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 633.0, 81.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"presentation_rect" : [ 636.0, 121.0, 55.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 613.0, 81.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-32",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"presentation_rect" : [ 616.0, 121.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add to harmony!",
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 81.0, 102.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"presentation_rect" : [ 270.0, 285.0, 51.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 81.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-30",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"presentation_rect" : [ 250.0, 285.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 390.0, 380.0, 226.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"depthbuffer" : 0,
					"presentation_rect" : [ 135.0, 345.0, 380.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sonogram with 8 FFT frames",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 602.0, 616.0, 164.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @invert 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 367.0, 130.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
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
					"patching_rect" : [ 482.0, 346.0, 120.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
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
					"patching_rect" : [ 482.0, 325.0, 71.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 303.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 281.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-21",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 130.0, 255.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 259.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
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
					"patching_rect" : [ 68.0, 281.0, 50.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"presentation_rect" : [ 150.0, 255.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[5]",
					"text" : "05-harmo-freeze",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 172.0, 30.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 15.0, 15.0, 172.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[5]",
					"text" : "Freeze and hold several notes to build chords",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 452.0, 19.0, 269.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-4",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 12.754705,
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"presentation_rect" : [ 452.0, 19.0, 269.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 613.0, 107.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data!",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 284.0, 482.0, 37.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix current-analysis 2 float32 8 2048",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 482.0, 233.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 744.0, 213.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 717.0, 239.0, 73.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-72",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op 2 float32 8 2048 @op +",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 482.0, 239.0, 164.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-71",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 270.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-70",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit_matrix current-analysis",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 482.0, 146.0, 147.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 168.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-65",
					"fontsize" : 12.0,
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ 05-harmo-freeze.pfft 4096 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 384.0, 186.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 353.0, 259.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "smooth",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 394.0, 281.0, 50.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"presentation_rect" : [ 394.0, 281.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 60.0,
					"numinlets" : 1,
					"patching_rect" : [ 353.0, 281.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-26",
					"min" : 1.0,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"presentation_rect" : [ 353.0, 281.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 353.0, 323.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 353.0, 345.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"pow(1.03,$i1) - 1.\"",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 302.0, 139.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 260.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-49",
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"presentation_rect" : [ 201.0, 260.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "denoise",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 260.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-60",
					"fontsize" : 12.0,
					"presentation_rect" : [ 242.0, 260.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 324.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-61",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lowampgate $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 201.0, 346.0, 92.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0, 1 0 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 329.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
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
					"patching_rect" : [ 72.0, 350.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
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
					"patching_rect" : [ 136.0, 418.0, 84.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 134.0, 78.0, 268.0, 164.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-55",
					"name" : "IO.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"border" : 1,
					"args" : [  ],
					"bgmode" : 1,
					"presentation_rect" : [ 134.0, 78.0, 268.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 740.0, 270.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 740.0, 270.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of \"notes\" in the \"chord\"",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 782.0, 270.0, 180.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"presentation_rect" : [ 782.0, 270.0, 180.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op / @val 1. @out_name chord-matrix",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 482.0, 300.0, 254.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[5]",
					"numinlets" : 1,
					"grad1" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 10.0, 15.0, 711.0, 28.060377 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-18",
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 453.0, 31.0, 453.0, 31.0, 64.0, 392.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 446.0, 39.0, 446.0, 39.0, 71.0, 143.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 505.0, 293.0, 649.0, 293.0, 649.0, 231.0, 636.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
