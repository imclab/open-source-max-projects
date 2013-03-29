{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 59.0, 44.0, 948.0, 674.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 1,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.999969, 757.899963, 733.0, 20.0 ],
					"text" : "Peter McCulloch, 2012 License for Non-ICST code (everything but gen~): Attribution-NonCommercial-ShareAlike CC BY-NC-SA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.099976, 133.099991, 76.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 66.099976, 166.999985, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.899994, 586.299988, 359.631226, 18.000002 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-48", "live.dial", "float", 13.639252, 5, "obj-52", "live.dial", "float", 0.0, 5, "obj-18", "live.numbox", "float", 0.017873, 5, "obj-19", "live.numbox", "float", 39.557411, 5, "obj-20", "live.numbox", "float", 50.0, 5, "obj-32", "live.numbox", "float", 4.343104, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 62.204723, 5, "obj-97", "live.dial", "float", 100.0, 5, "obj-113", "live.numbox", "float", 0.749462, 5, "obj-112", "live.numbox", "float", 150.0, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 277.29361, 5, "obj-134", "live.dial", "float", 24.0, 5, "obj-145", "live.dial", "float", 24.503492, 5, "obj-161", "umenu", "int", 0, 5, "obj-59", "live.numbox", "float", -12.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-48", "live.dial", "float", -29.4048, 5, "obj-52", "live.dial", "float", 100.0, 5, "obj-18", "live.numbox", "float", 2.410114, 5, "obj-19", "live.numbox", "float", 320.716736, 5, "obj-20", "live.numbox", "float", 47.244095, 5, "obj-32", "live.numbox", "float", 351.194885, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 84.251968, 5, "obj-97", "live.dial", "float", 0.0, 5, "obj-113", "live.numbox", "float", 0.749462, 5, "obj-112", "live.numbox", "float", 26.720505, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 277.29361, 5, "obj-134", "live.dial", "float", 96.0, 5, "obj-145", "live.dial", "float", 0.0, 5, "obj-161", "umenu", "int", 0, 5, "obj-59", "live.numbox", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-48", "live.dial", "float", 24.0, 5, "obj-52", "live.dial", "float", 0.787402, 5, "obj-18", "live.numbox", "float", 0.0, 5, "obj-19", "live.numbox", "float", 320.716736, 5, "obj-20", "live.numbox", "float", 0.0, 5, "obj-32", "live.numbox", "float", 351.194885, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 100.0, 5, "obj-97", "live.dial", "float", 100.0, 5, "obj-113", "live.numbox", "float", 2.0, 5, "obj-112", "live.numbox", "float", 710.188721, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 277.29361, 5, "obj-134", "live.dial", "float", -36.0, 5, "obj-145", "live.dial", "float", 21.317133, 5, "obj-161", "umenu", "int", 0, 5, "obj-59", "live.numbox", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-48", "live.dial", "float", -1.190327, 5, "obj-52", "live.dial", "float", 0.787402, 5, "obj-18", "live.numbox", "float", 0.0, 5, "obj-19", "live.numbox", "float", 710.188721, 5, "obj-20", "live.numbox", "float", 0.0, 5, "obj-32", "live.numbox", "float", 351.194885, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 36.220474, 5, "obj-97", "live.dial", "float", 71.653542, 5, "obj-113", "live.numbox", "float", 2.0, 5, "obj-112", "live.numbox", "float", 26.720505, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 277.29361, 5, "obj-134", "live.dial", "float", -18.720509, 5, "obj-145", "live.dial", "float", 0.0, 5, "obj-161", "umenu", "int", 0, 5, "obj-59", "live.numbox", "float", 36.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-48", "live.dial", "float", -23.909136, 5, "obj-52", "live.dial", "float", 100.0, 5, "obj-18", "live.numbox", "float", 2.410114, 5, "obj-19", "live.numbox", "float", 18.301804, 5, "obj-20", "live.numbox", "float", 62.992126, 5, "obj-32", "live.numbox", "float", 351.194885, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 84.251968, 5, "obj-97", "live.dial", "float", 100.0, 5, "obj-113", "live.numbox", "float", 0.749462, 5, "obj-112", "live.numbox", "float", 150.0, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 277.29361, 5, "obj-134", "live.dial", "float", 38.377968, 5, "obj-145", "live.dial", "float", 0.0, 5, "obj-161", "umenu", "int", 2, 5, "obj-59", "live.numbox", "float", 12.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-48", "live.dial", "float", 31.973045, 5, "obj-52", "live.dial", "float", 66.929131, 5, "obj-18", "live.numbox", "float", 2.410114, 5, "obj-19", "live.numbox", "float", 18.301804, 5, "obj-20", "live.numbox", "float", 62.992126, 5, "obj-32", "live.numbox", "float", 351.194885, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 8.661417, 5, "obj-97", "live.dial", "float", 33.0, 5, "obj-113", "live.numbox", "float", 0.749462, 5, "obj-112", "live.numbox", "float", 150.0, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 277.29361, 5, "obj-134", "live.dial", "float", 24.0, 5, "obj-145", "live.dial", "float", 19.882877, 5, "obj-161", "umenu", "int", 0, 5, "obj-59", "live.numbox", "float", -12.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-48", "live.dial", "float", 24.0, 5, "obj-52", "live.dial", "float", 66.929131, 5, "obj-18", "live.numbox", "float", 0.017873, 5, "obj-19", "live.numbox", "float", 39.557411, 5, "obj-20", "live.numbox", "float", 50.0, 5, "obj-32", "live.numbox", "float", 4.343104, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 22.047245, 5, "obj-97", "live.dial", "float", 100.0, 5, "obj-113", "live.numbox", "float", 0.749462, 5, "obj-112", "live.numbox", "float", 150.0, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 277.29361, 5, "obj-134", "live.dial", "float", 24.0, 5, "obj-145", "live.dial", "float", 23.083399, 5, "obj-161", "umenu", "int", 0, 5, "obj-59", "live.numbox", "float", -12.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-48", "live.dial", "float", -0.727341, 5, "obj-52", "live.dial", "float", -100.0, 5, "obj-18", "live.numbox", "float", 0.017873, 5, "obj-19", "live.numbox", "float", 39.557411, 5, "obj-20", "live.numbox", "float", 50.0, 5, "obj-32", "live.numbox", "float", 4.343104, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 22.047245, 5, "obj-97", "live.dial", "float", 100.0, 5, "obj-113", "live.numbox", "float", 0.749462, 5, "obj-112", "live.numbox", "float", 150.0, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 277.29361, 5, "obj-134", "live.dial", "float", 24.0, 5, "obj-145", "live.dial", "float", 23.083399, 5, "obj-161", "umenu", "int", 0, 5, "obj-59", "live.numbox", "float", -12.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-48", "live.dial", "float", -0.727341, 5, "obj-52", "live.dial", "float", 100.0, 5, "obj-18", "live.numbox", "float", 0.017873, 5, "obj-19", "live.numbox", "float", 39.557411, 5, "obj-20", "live.numbox", "float", 50.0, 5, "obj-32", "live.numbox", "float", 4.343104, 5, "obj-55", "live.step", "recallseq", 1, 95, "obj-55", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 23, 63, 83, 4, 95, 38, 67, 57, 4, 79, 37, 74, 78, 4, 58, 127, 70, 35, 4, 43, 40, 67, 75, 4, 28, 31, 60, 114, 4, 21, 20, 70, 75, 4, 11, 16, 67, 59, 4, 3, 12, 79, 80, 4, 126, 127, 60, 100, 4, 9, 0, 70, 84, 4, 24, 127, 60, 114, 4, 46, 0, 63, 98, 4, 82, 0, 70, 97, 4, 107, 0, 62, 103, 4, 119, 0, 0, 4, "obj-55", "live.step", "recallseq", 5, "obj-94", "live.dial", "float", 2.362205, 5, "obj-97", "live.dial", "float", 100.0, 5, "obj-113", "live.numbox", "float", 0.749462, 5, "obj-112", "live.numbox", "float", 150.0, 5, "obj-111", "live.numbox", "float", 50.0, 5, "obj-110", "live.numbox", "float", 200.0, 5, "obj-134", "live.dial", "float", 24.0, 5, "obj-145", "live.dial", "float", 19.107054, 5, "obj-161", "umenu", "int", 5, 5, "obj-59", "live.numbox", "float", -12.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.5, 29.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.5, 262.399963, 43.0, 15.0 ],
					"prototypename" : "transp",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_speedlim" : 0.0,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 36.0,
							"parameter_mmin" : -24.0,
							"parameter_initial" : [ -12 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 600.799988, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.899963, 27.5, 366.200012, 6.999985 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.899994, 4.800013, 267.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.899963, 2.800013, 267.0, 27.0 ],
					"text" : "Monosynth using PM.Ladder~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.099976, 600.799988, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.899963, 246.5, 366.200012, 6.999985 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.999969, 600.799988, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.899963, 134.5, 366.200012, 6.999985 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.999969, 600.799988, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.899963, 93.5, 366.200012, 6.999985 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.28125, 340.5, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.899994, 100.499985, 51.0, 27.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.388428, 206.0, 55.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.899994, 141.5, 56.0, 27.0 ],
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.5, 29.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 262.399963, 89.0, 20.0 ],
					"text" : "Transposition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 176.0, 32.5, 20.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.999969, 142.0, 52.0, 20.0 ],
									"text" : "zl nth 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 142.0, 52.0, 20.0 ],
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 142.0, 52.0, 20.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 256.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 256.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.999969, 256.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 456.821442, 71.0, 113.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"tags" : "",
						"digest" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial Bold"
					}
,
					"text" : "p transposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 29.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.099976, 36.499985, 308.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.75, 380.0, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.075989, 105.599991, 26.0, 18.0 ],
					"text" : "Rls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.59375, 380.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.227722, 105.599991, 29.0, 18.0 ],
					"text" : "Sus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.388428, 380.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.379486, 104.599991, 29.0, 18.0 ],
					"text" : "Dcy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.28125, 380.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.531219, 105.599991, 27.0, 18.0 ],
					"text" : "Atk"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.75, 243.0, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 218.5, 26.0, 18.0 ],
					"text" : "Rls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.928589, 243.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 201.5, 29.0, 18.0 ],
					"text" : "Sus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.107178, 243.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 185.0, 29.0, 18.0 ],
					"text" : "Dcy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 243.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 168.5, 27.0, 18.0 ],
					"text" : "Atk"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.5, 416.5, 122.0, 20.0 ],
					"text" : "Adjust peakiness "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.5, 378.0, 59.0, 18.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"items" : [ "Lowpass24", ",", "Highpass12", ",", "Bandpass12", ",", "Lowpass12", ",", "Notch12", ",", "Peak12" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.5, 340.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.531219, 145.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 902.0, 138.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 259.599976, 19.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.toggle"
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 315.0, 122.0, 20.0 ],
					"text" : "Test self-oscillation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 902.0, 468.0, 52.0, 20.0 ],
					"text" : "zl nth 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.5, 529.0, 176.0, 20.0 ],
					"text" : "loadmess bindto Portamento"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 902.0, 569.0, 46.0, 20.0 ],
					"restore" : [ 24.503492 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "u545009618[1]",
							"parameter_type" : 0,
							"parameter_shortname" : "u545009618"
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"text" : "pattr",
					"varname" : "u578000032"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.5, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 62.0, 20.0 ],
									"text" : "pack f 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 51.0, 136.0, 58.0, 20.0 ],
									"text" : "line~ 60."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 216.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 286.0, 289.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"tags" : "",
						"digest" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial Bold"
					}
,
					"text" : "p Portamento"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 308.0, 224.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.399994, 39.499985, 44.0, 47.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Portamento",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 5.0,
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 1000.0,
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Port."
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "Portamento"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.5, 506.0, 173.0, 20.0 ],
					"text" : "loadmess bindto Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1131.0, 544.0, 46.0, 20.0 ],
					"restore" : [ 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "u545009618",
							"parameter_type" : 0,
							"parameter_shortname" : "u545009618"
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"text" : "pattr",
					"varname" : "u023000044"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 55.0, 20.0 ],
									"text" : "pack f 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 158.0, 58.0, 20.0 ],
									"text" : "line~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 238.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 424.0, 400.0, 43.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"tags" : "",
						"digest" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial Bold"
					}
,
					"text" : "p Res"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 224.0, 52.0, 20.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 582.464294, 239.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.464294, 168.5, 44.0, 53.0 ],
					"prototypename" : "transp",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterEnvelope",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 0.8,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 96.0,
							"parameter_mmin" : -36.0,
							"parameter_initial" : [ 24 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Env"
						}

					}
,
					"triangle" : 1,
					"varname" : "FilterEnvelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 513.0, 133.0, 511.0, 364.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.25, 186.0, 115.0, 20.0 ],
									"text" : "loadmess legato 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 4.0, 79.0, 67.0, 20.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 189.0, 100.0, 42.0, 20.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 241.0, 38.0, 20.0 ],
													"text" : "+ 36."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 209.0, 42.0, 20.0 ],
													"text" : "* 0.33"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 180.0, 47.0, 20.0 ],
													"text" : "bondo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 50.0, 145.5, 80.0, 20.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 116.0, 32.5, 20.0 ],
													"text" : "- 36"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-99",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 321.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 4.0, 115.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"tags" : "",
										"digest" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial Bold"
									}
,
									"text" : "p KeyFollow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.75, 14.0, 29.0, 20.0 ],
									"text" : "Rel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 14.0, 33.0, 20.0 ],
									"text" : "Sus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.75, 14.0, 33.0, 20.0 ],
									"text" : "Dcy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.75, 14.0, 33.0, 20.0 ],
									"text" : "Atk"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.5, 14.0, 74.0, 20.0 ],
									"text" : "Key Follow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.25, 14.0, 70.0, 20.0 ],
									"text" : "Env Depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 14.0, 46.0, 20.0 ],
									"text" : "Cutoff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 14.0, 61.0, 20.0 ],
									"text" : "Pitch/Vel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 128.0, 62.0, 20.0 ],
									"text" : "pack f 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 413.0, 100.0, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 148.0, 153.0, 52.0, 20.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 214.0, 32.5, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 257.75, 128.0, 226.0, 20.0 ],
									"text" : "adsr~ 1. 100. 0.75 200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.75, 279.0, 32.5, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 176.25, 202.0, 42.0, 20.0 ],
									"text" : "*~ 48."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.25, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 34.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.75, 314.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 394.0, 296.0, 458.75, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"tags" : "",
						"digest" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial Bold"
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 134.0, 115.0, 20.0 ],
									"text" : "loadmess legato 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 133.25, 125.0, 58.0, 20.0 ],
									"text" : "line~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.25, 103.0, 62.0, 20.0 ],
									"text" : "pack f 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 133.25, 76.0, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 50.0, 161.0, 130.0, 20.0 ],
									"text" : "adsr~ 1. 150. 0.5 200."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 125.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.25, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 625.125, 427.0, 227.625, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"tags" : "",
						"digest" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial Bold"
					}
,
					"text" : "p AmpEnvelope"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-110",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 833.75, 403.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.000122, 105.599991, 43.0, 15.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "AmpRelease",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 5.0,
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 200 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "AmpRls"
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "AmpRelease"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-111",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 781.59375, 403.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.151855, 105.599991, 43.0, 15.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "AmpSustain",
							"parameter_speedlim" : 0.0,
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "AmpSus"
						}

					}
,
					"varname" : "AmpSustain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-112",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 729.4375, 403.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.303619, 105.599991, 43.0, 15.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "AmpDecay",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 5.0,
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 150 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "AmpDcy"
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "AmpDecay"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-113",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 677.28125, 403.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.455353, 105.599991, 43.0, 15.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "AmpAtk",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 5.0,
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 2 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "AmpAtk"
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "AmpAtk"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.295839, 0.761803, 0.197775, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 190.0, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 134.0, 84.0, 44.0, 20.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 153.0, 42.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 134.0, 122.0, 48.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 464.5, 518.0, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"tags" : "",
						"digest" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial Bold"
					}
,
					"text" : "p Accuracy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.821442, 242.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.571472, 168.5, 62.821381, 53.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "KeyFollow",
							"parameter_units" : "%d%%",
							"parameter_speedlim" : 0.0,
							"parameter_unitstyle" : 9,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 100 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "KeyFollow"
						}

					}
,
					"triangle" : 1,
					"varname" : "KeyFollow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.0, 349.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.535736, 168.5, 55.0, 53.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Resonance",
							"parameter_units" : "%d%%",
							"parameter_speedlim" : 0.0,
							"parameter_unitstyle" : 9,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Resonance"
						}

					}
,
					"triangle" : 1,
					"varname" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.0, 498.0, 127.0, 20.0 ],
					"text" : "scale 0 127 0 60 1.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 70.0, 90.0, 20.0 ],
									"text" : "loadmess -0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 136.0, 66.0, 20.0 ],
									"text" : "transratio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 175.0, 56.0, 20.0 ],
									"text" : "*~ 0.999"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 204.0, 67.0, 20.0 ],
									"text" : "saw~ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.0, 281.0, 34.0, 20.0 ],
									"text" : "/~ 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 123.0, 175.0, 42.0, 20.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 123.0, 204.0, 66.0, 20.0 ],
									"text" : "rect~ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 136.0, 44.0, 20.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 248.0, 67.0, 20.0 ],
									"text" : "saw~ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 361.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "transratio.maxpat",
								"bootpath" : "/Applications/Max6/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 286.0, 315.0, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"tags" : "",
						"digest" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial Bold"
					}
,
					"text" : "p Oscillators"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 472.0, 114.0, 20.0 ],
					"text" : "scale 0 127 0. 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1131.0, 441.0, 52.0, 20.0 ],
					"text" : "zl nth 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-55",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 902.0, 239.5, 400.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 289.599976, 369.5, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_initial" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 23, 63, 83, 4, 102, 38, 67, 57, 4, 65, 37, 74, 78, 4, 127, 127, 70, 35, 4, 16, 40, 67, 75, 4, 20, 31, 60, 114, 4, 23, 20, 70, 75, 4, 90, 16, 67, 59, 4, 80, 12, 79, 80, 4, 119, 11, 60, 100, 4, 54, 10, 70, 84, 4, 50, 12, 60, 114, 4, 120, 20, 63, 98, 4, 39, 6, 70, 97, 4, 123, 0, 62, 103, 4, 37, 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.step"
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 902.0, 175.0, 97.0, 20.0 ],
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-32",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 833.75, 267.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 218.5, 43.0, 15.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterRelease",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 5.0,
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 200 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "FiltRls"
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "FilterRelease"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 770.928589, 267.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 201.5, 43.0, 15.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterSustain",
							"parameter_speedlim" : 0.0,
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "FiltSus"
						}

					}
,
					"varname" : "FilterSustain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.107178, 267.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 185.0, 43.0, 15.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterDecay",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 5.0,
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 150 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "FiltDcy"
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "FilterDecay"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-18",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.285706, 267.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 168.5, 43.0, 15.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterAttack",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 5.0,
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 2 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "FiltAtk"
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "FilterAttack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 203.0, 400.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 168.5, 44.0, 53.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Shape",
							"parameter_units" : "%d",
							"parameter_speedlim" : 0.0,
							"parameter_unitstyle" : 9,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Shape"
						}

					}
,
					"triangle" : 1,
					"varname" : "Shape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 469.0, 62.0, 18.0 ],
					"text" : "shape $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 519.642822, 239.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.428589, 168.5, 44.0, 53.0 ],
					"prototypename" : "transp",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_exponent" : 0.8,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 96.0,
							"parameter_mmin" : -36.0,
							"parameter_initial" : [ 24 ],
							"parameter_linknames" : 1,
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Cutoff"
						}

					}
,
					"triangle" : 1,
					"varname" : "Cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 315.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.0, 349.0, 62.0, 20.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 331.300018, 103.299995, 85.0, 20.0 ],
					"text" : "PM.MidiKeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.5, 565.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.531219, 478.900024, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-16",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.0, 501.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.899994, 478.900024, 48.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 665.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.0, 467.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 422.0, 187.199997, 41.0, 20.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 372.0, 148.0, 69.0, 20.0 ],
					"text" : "ddg.mono"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.0, 427.0, 79.0, 20.0 ],
					"text" : "PM.Ladder~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 209.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.899994, 259.599976, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 456.821442, 103.299995, 113.0, 20.0 ],
					"text" : "makenote 127 200"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.295839, 0.761803, 0.197775, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.0, 540.0, 428.0, 540.0, 428.0, 453.0, 373.5, 453.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.295839, 0.761803, 0.197775, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 431.5, 215.649994, 634.625, 215.649994 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 634.625, 463.5, 387.0, 463.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.295839, 0.761803, 0.197775, 1.0 ],
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.5, 334.5, 530.0, 334.5 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.5, 496.0, 335.0, 496.0, 335.0, 417.0, 373.5, 417.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.399963, 673.199951 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.5, 182.0, 295.5, 182.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-159" : [ "live.toggle", "live.toggle", 0 ],
			"obj-139" : [ "u545009618", "u545009618", 0 ],
			"obj-145" : [ "Portamento", "Port.", 0 ],
			"obj-32" : [ "FilterRelease", "FiltRls", 0 ],
			"obj-20" : [ "FilterSustain", "FiltSus", 0 ],
			"obj-19" : [ "FilterDecay", "FiltDcy", 0 ],
			"obj-134" : [ "FilterEnvelope", "Env", 0 ],
			"obj-18" : [ "FilterAttack", "FiltAtk", 0 ],
			"obj-52" : [ "Shape", "Shape", 0 ],
			"obj-97" : [ "KeyFollow", "KeyFollow", 0 ],
			"obj-155" : [ "u545009618[1]", "u545009618", 0 ],
			"obj-94" : [ "Resonance", "Resonance", 0 ],
			"obj-110" : [ "AmpRelease", "AmpRls", 0 ],
			"obj-111" : [ "AmpSustain", "AmpSus", 0 ],
			"obj-112" : [ "AmpDecay", "AmpDcy", 0 ],
			"obj-113" : [ "AmpAtk", "AmpAtk", 0 ],
			"obj-48" : [ "Cutoff", "Cutoff", 0 ],
			"obj-55" : [ "live.step", "live.step", 0 ],
			"obj-59" : [ "live.numbox", "live.numbox", 0 ],
			"obj-16" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "PM.Ladder~.maxpat",
				"bootpath" : "/Users/peter/Downloads/PM_Ladder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PM.MidiKeys.maxpat",
				"bootpath" : "/Users/peter/Documents/Vassar/Class/2010-2011/Fall/Max-01/Patches",
				"patcherrelativepath" : "../../Documents/Vassar/Class/2010-2011/Fall/Max-01/Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "/Applications/Max6/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../Applications/Max6/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ddg.mono.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
