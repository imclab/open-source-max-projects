{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 22.0, 44.0, 738.0, 474.0 ],
		"bglocked" : 0,
		"defrect" : [ 22.0, 44.0, 738.0, 474.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 701.0, 382.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[6]",
					"text" : "06-pvoc",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 89.0, 30.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-19",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 15.0, 15.0, 89.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[6]",
					"text" : "Phase vocoder",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 19.0, 96.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-20",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"fontsize" : 12.754705,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"presentation_rect" : [ 625.0, 19.0, 96.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 216.0, 391.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend frames",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 466.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 107.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-playback head width (in frames)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 404.0, 191.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 701.0, 405.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-69",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset window position",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 642.0, 577.0, 125.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-61",
					"fontsize" : 12.0,
					"presentation_rect" : [ 336.0, 185.0, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 617.0, 577.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-63",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.960784, 0.439216, 0.478431, 0.701961 ],
					"presentation_rect" : [ 311.0, 185.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "then draw the sonogram\ndraw the recording head (while recording only)\ndraw the playback head (while playing only)",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 706.0, 265.0, 263.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw-sonogram",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 297.0, 104.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitudes only (plane 0) of data matrix",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 100.0, 226.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-171",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane sonogram @automatic 0 @depth_enable 0 @blend_enable 1 @scale 2.4 1. 1. @position 0. 0. 0. @color 1. 1. 1. 1.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 215.0, 706.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-85",
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2048 2048 texture size",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 123.0, 132.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 2048 2048",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 123.0, 166.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min 0. @max 1.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 169.0, 158.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !- @val 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 192.0, 136.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.dimmap @invert 0 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 146.0, 151.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 80.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-54",
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw-recording-head",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 642.0, 530.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale to rendered position",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 194.0, 148.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "*1[4]",
									"text" : "/ 200.",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 148.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- position (0-1)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 170.0, 95.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 170.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arbitrary width of recording head",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 241.0, 184.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-117",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. -2.4 2.4",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 62.0, 194.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-136",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "*1[1]",
									"text" : "+ 0.02",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 241.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-125",
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "*1[2]",
									"text" : "pack 0. 0. -1. 1.",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 62.0, 268.0, 94.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-126",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "quad $1 $4 0 $1 $3 0 $2 $3 0 $2 $4 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 291.0, 212.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-128",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "*1[3]",
									"text" : "t f f reset",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 217.0, 57.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-130",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "float", "reset" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch sonogram @color 1. 0. 0. 0.5 @blend_enable 1 @automatic 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 316.0, 403.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-42",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 126.0, 66.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 84.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 1 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw-playback-head",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 628.0, 434.0, 129.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 113.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- scale for context",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 251.0, 112.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- position (0-1)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 228.0, 95.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 362.0, 274.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-36",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "*1[1]",
									"text" : "* 4.8",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 362.0, 251.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 362.0, 228.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 200.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 362.0, 204.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 443.0, 155.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 443.0, 130.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 443.0, 105.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 362.0, 130.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 362.0, 180.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 362.0, 79.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 362.0, 155.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 362.0, 105.0, 30.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 92.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f reset",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 292.0, 57.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "float", "reset" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale to rendered position",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 269.0, 148.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. -2.4 2.4",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 71.0, 269.0, 111.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- position (0-1)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 245.0, 95.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 245.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arbitrary width of playback head",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 316.0, 181.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-115",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 145.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-140",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 186.0, 66.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "*1[10]",
									"text" : "+ 0.02",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 316.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-98",
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "*1[9]",
									"text" : "pack 0. 0. -1. 1.",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 71.0, 343.0, 94.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-99",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "quad $1 $4 0 $1 $3 0 $2 $3 0 $2 $4 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 366.0, 212.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-100",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch sonogram @color 0. 0. 1. 0.5 @blend_enable 1 @automatic 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 391.0, 403.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 71.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 1 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rect 30 300 510 500",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 617.0, 602.0, 117.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 605.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 619.0, 117.0, 67.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "erase" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 619.0, 95.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 619.0, 51.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 619.0, 73.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- frame to play",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 478.0, 94.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-107",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.215332",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 175.0, 333.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 301.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-105",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback rate",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 87.0, 301.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-104",
					"fontsize" : 12.0,
					"presentation_rect" : [ 375.0, 126.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 301.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-103",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"tricolor" : [ 0.960784, 0.439216, 0.478431, 0.701961 ],
					"presentation_rect" : [ 320.0, 126.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 274.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-101",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency for normal playback (Hz):",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 252.0, 201.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 252.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-96",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 245.0, 229.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-95",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound duration (ms):",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 206.0, 121.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 206.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-93",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampstoms~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 176.0, 79.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-91",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hop size",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 130.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1024",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 79.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 130.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-84",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of frames to record",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 72.0, 155.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 72.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-70",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 5,
					"maximum" : 2000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 200",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 49.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 76.0, 45.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"fontsize" : 12.0,
					"presentation_rect" : [ 375.0, 75.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 4644",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 38.0, 125.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 151.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 100.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 76.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.960784, 0.439216, 0.478431, 0.701961 ],
					"presentation_rect" : [ 350.0, 75.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 204.0, 80.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"mode" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 200 1024",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 320.0, 143.0, 106.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 400",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 576.0, 238.0, 57.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 576.0, 215.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ 06-pvoc.pfft 4096 4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 495.0, 140.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 531.0, 172.0, 33.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 249.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 333.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 333.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 301.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-41",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 271.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"checkedcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 350.0, 101.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "update",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 801.0, 677.0, 169.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-120",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 271.0, 33.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-111",
					"fontsize" : 12.0,
					"presentation_rect" : [ 375.0, 101.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 628.0, 405.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 642.0, 501.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-138",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "first, update the sonogram drawing (while recording only, plus a few hundred ms later - here 400)",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 706.0, 215.0, 220.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-116",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 593.0, 266.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-102",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 215.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-127",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 63.0, 546.0, 268.0, 164.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-56",
					"name" : "IO.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"border" : 1,
					"args" : [  ],
					"bgmode" : 1,
					"presentation_rect" : [ 15.0, 55.0, 268.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 144.0, 459.0, 80.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 200.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 185.0, 153.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 200.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 175.0, 414.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.215332",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 175.0, 359.0, 124.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ -1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 436.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix spectrum 2 float32 200 1024",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 172.0, 212.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getrect",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 736.0, 629.0, 48.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 582.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-76",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 628.0, 88.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window sonogram @depthbuffer 1 @fsmenubar 0 @floating 1 @rect 30 300 510 500",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 654.0, 474.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-64",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 496.0, 559.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-79",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render sonogram @camera 0. 0. 1. @ortho 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 667.0, 143.0, 276.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-90",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[6]",
					"numinlets" : 1,
					"grad1" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"patching_rect" : [ 10.0, 15.0, 711.0, 28.060377 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-21",
					"grad2" : [ 0.960784, 0.439216, 0.478431, 0.701961 ],
					"mode" : 1,
					"presentation_rect" : [ 10.0, 15.0, 711.0, 28.060377 ],
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 72.833336, 537.0, 321.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [ 32.5, 525.0, 707.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.166664, 520.0, 131.333328, 520.0, 131.333328, 127.0, 194.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 714.0, 15.0, 714.0, 15.0, 491.0, 32.5, 491.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 519.0, 428.5, 519.0, 428.5, 137.0, 416.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 200.0, 115.5, 200.0, 115.5, 120.0, 91.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-3", 1 ],
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 289.0, 638.5, 289.0, 638.5, 167.0, 329.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 386.0, 674.166687, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-28", 3 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
