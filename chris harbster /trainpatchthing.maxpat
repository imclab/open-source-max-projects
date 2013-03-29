{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 34.0, 54.0, 783.0, 441.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 54.0, 783.0, 441.0 ],
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
					"text" : "MULTIPLEBUFFERRECORD\nresample slices or excerpt\nor distribute select silence",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 642.0, 450.0, 191.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ bummer",
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 421.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "envelope.pulse",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "int", "", "float" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 18.379965, 333.826965, 91.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 511.98291, 583.278015, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 511.98291, 605.947021, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "envelope.pulse",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "int", "", "float" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 20.682966, 312.171997, 91.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 417.122925, 585.580994, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 417.122925, 608.25, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "envelope.pulse",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "int", "", "float" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 19.351973, 289.544983, 91.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 325.283936, 584.25, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 325.283936, 606.919006, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "envelope.pulse",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "int", "", "float" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 18.992994, 266.55896, 91.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 230.423965, 586.552979, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 230.423965, 609.221985, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "envelope.pulse",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "int", "", "float" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 18.020964, 244.291031, 91.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 510.292908, 516.369019, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 510.292908, 539.038025, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "envelope.pulse",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "int", "", "float" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 16.330969, 221.304977, 91.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 415.432922, 518.671997, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 415.432922, 541.341003, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "envelope.pulse",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "int", "", "float" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 16.330999, 198.677994, 91.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 323.593964, 517.341003, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 323.593964, 540.01001, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"presentation_rect" : [ 75.0, 75.0, 516.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 73,
					"id" : "obj-10",
					"patching_rect" : [ 119.598984, 391.682892, 516.0, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 60.0, 516.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 73,
					"id" : "obj-12",
					"patching_rect" : [ 119.23999, 338.083893, 516.0, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 60.0, 516.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 73,
					"id" : "obj-14",
					"patching_rect" : [ 119.23999, 284.843903, 516.0, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"presentation_rect" : [ 45.0, 45.0, 516.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 73,
					"id" : "obj-15",
					"patching_rect" : [ 118.880981, 231.244919, 516.0, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 60.0, 516.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 73,
					"id" : "obj-8",
					"patching_rect" : [ 117.908981, 177.032928, 516.0, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"presentation_rect" : [ 45.0, 45.0, 516.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 73,
					"id" : "obj-9",
					"patching_rect" : [ 117.549988, 123.433929, 516.0, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"presentation_rect" : [ 45.0, 45.0, 516.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 73,
					"id" : "obj-7",
					"patching_rect" : [ 117.549988, 68.862938, 516.0, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-6",
					"patching_rect" : [ 29.339046, 23.178007, 53.331001, 104.147011 ],
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-12", "kslider", "int", 100, 5, "obj-14", "kslider", "int", 71, 5, "obj-10", "kslider", "int", 101, 5, "obj-15", "kslider", "int", 69, 5, "obj-3", "kslider", "int", 65, 5, "obj-9", "kslider", "int", 79, 5, "obj-7", "kslider", "int", 72, 5, "obj-8", "kslider", "int", 89 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-10", "kslider", "int", 105, 5, "obj-12", "kslider", "int", 100, 5, "obj-14", "kslider", "int", 86, 5, "obj-15", "kslider", "int", 76, 5, "obj-8", "kslider", "int", 77, 5, "obj-9", "kslider", "int", 69, 5, "obj-7", "kslider", "int", 94, 5, "obj-3", "kslider", "int", 64 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-10", "kslider", "int", 106, 5, "obj-12", "kslider", "int", 101, 5, "obj-14", "kslider", "int", 93, 5, "obj-15", "kslider", "int", 76, 5, "obj-8", "kslider", "int", 77, 5, "obj-9", "kslider", "int", 74, 5, "obj-7", "kslider", "int", 94, 5, "obj-3", "kslider", "int", 60 ]
						}
, 						{
							"number" : 4,
							"data" : [ 12, "obj-13", "multislider", "list", 61, 63, 27, 58, 25, 52, 26, 24 ]
						}
, 						{
							"number" : 5,
							"data" : [ 12, "obj-13", "multislider", "list", 3, 3, 3, 3, 3, 2, 2, 2 ]
						}
, 						{
							"number" : 6,
							"data" : [ 12, "obj-13", "multislider", "list", 6, 7, 7, 7, 7, 7, 8, 8 ]
						}
, 						{
							"number" : 7,
							"data" : [ 12, "obj-13", "multislider", "list", 10, 10, 10, 10, 11, 11, 11, 12 ]
						}
, 						{
							"number" : 8,
							"data" : [ 12, "obj-13", "multislider", "list", 15, 15, 14, 14, 14, 17, 17, 17 ]
						}
, 						{
							"number" : 9,
							"data" : [ 12, "obj-13", "multislider", "list", 8, 7, 7, 6, 4, 2, 2, 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 12, "obj-13", "multislider", "list", 8, 7, 7, 6, 4, 3, 5, 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 12, "obj-13", "multislider", "list", 8, 7, 7, 6, 4, 3, 5, 14 ]
						}
, 						{
							"number" : 12,
							"data" : [ 12, "obj-13", "multislider", "list", 14, 14, 14, 14, 14, 15, 15, 14 ]
						}
, 						{
							"number" : 13,
							"data" : [ 12, "obj-13", "multislider", "list", 14, 14, 16, 14, 14, 15, 15, 14 ]
						}
, 						{
							"number" : 14,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 9, 5, 14, 14, 15, 15, 14 ]
						}
, 						{
							"number" : 15,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 9, 5, 14, 14, 15, 8, 14 ]
						}
, 						{
							"number" : 16,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 9, 5, 17, 19, 15, 8, 17 ]
						}
, 						{
							"number" : 17,
							"data" : [ 12, "obj-13", "multislider", "list", 13, 14, 14, 15, 17, 14, 11, 19 ]
						}
, 						{
							"number" : 18,
							"data" : [ 12, "obj-13", "multislider", "list", 13, 14, 14, 15, 20, 20, 19, 19 ]
						}
, 						{
							"number" : 19,
							"data" : [ 12, "obj-13", "multislider", "list", 13, 14, 14, 10, 9, 6, 16, 5 ]
						}
, 						{
							"number" : 20,
							"data" : [ 12, "obj-13", "multislider", "list", 7, 6, 6, 5, 9, 6, 16, 18 ]
						}
, 						{
							"number" : 21,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 19, 17, 5, 13, 6, 16, 18 ]
						}
, 						{
							"number" : 22,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 19, 1, 1, 1, 1, 2, 2 ]
						}
, 						{
							"number" : 23,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 19, 16, 15, 15, 17, 2, 17 ]
						}
, 						{
							"number" : 24,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 5, 7, 14, 15, 17, 2, 17 ]
						}
, 						{
							"number" : 25,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 19, 18, 17, 15, 12, 11, 17 ]
						}
, 						{
							"number" : 26,
							"data" : [ 12, "obj-13", "multislider", "list", 10, 13, 13, 14, 14, 14, 11, 17 ]
						}
, 						{
							"number" : 27,
							"data" : [ 12, "obj-13", "multislider", "list", 10, 13, 9, 20, 14, 6, 3, 17 ]
						}
, 						{
							"number" : 28,
							"data" : [ 12, "obj-13", "multislider", "list", 10, 13, 9, 20, 14, 12, 12, 12 ]
						}
, 						{
							"number" : 29,
							"data" : [ 12, "obj-13", "multislider", "list", 11, 11, 11, 20, 14, 12, 12, 12 ]
						}
, 						{
							"number" : 30,
							"data" : [ 12, "obj-13", "multislider", "list", 11, 11, 11, 11, 11, 12, 12, 12 ]
						}
, 						{
							"number" : 31,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 16, 16, 16, 15, 15, 12, 12 ]
						}
, 						{
							"number" : 32,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 6, 18, 16, 15, 15, 12, 12 ]
						}
, 						{
							"number" : 33,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 6, 18, 16, 13, 15, 12, 12 ]
						}
, 						{
							"number" : 34,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 6, 18, 16, 13, 11, 12, 13 ]
						}
, 						{
							"number" : 35,
							"data" : [ 12, "obj-13", "multislider", "list", 3, 6, 8, 10, 10, 11, 12, 13 ]
						}
, 						{
							"number" : 36,
							"data" : [ 12, "obj-13", "multislider", "list", 14, 15, 14, 11, 16, 11, 12, 7 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"hidden" : 1,
					"patching_rect" : [ 626.900879, 493.800964, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 3",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 626.900879, 520.420959, 49.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "envelope.pulse",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "int", "", "float" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 15.64102, 173.691971, 91.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 228.733994, 519.643982, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"presentation_rect" : [ 30.0, 30.0, 516.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 73,
					"id" : "obj-3",
					"patching_rect" : [ 117.190979, 13.932933, 516.0, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 228.733994, 542.312988, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-11",
					"patching_rect" : [ 780.283997, 37.819019, 53.331001, 104.147011 ],
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-13", "multislider", "list", 128, 59, 106, 29, 46, 7, 127, 73 ]
						}
, 						{
							"number" : 2,
							"data" : [ 12, "obj-13", "multislider", "list", 128, 26, 113, 24, 101, 7, 106, 59 ]
						}
, 						{
							"number" : 3,
							"data" : [ 12, "obj-13", "multislider", "list", 114, 122, 113, 19, 117, 7, 106, 17 ]
						}
, 						{
							"number" : 4,
							"data" : [ 12, "obj-13", "multislider", "list", 61, 63, 27, 58, 25, 52, 26, 24 ]
						}
, 						{
							"number" : 5,
							"data" : [ 12, "obj-13", "multislider", "list", 3, 3, 3, 3, 3, 2, 2, 2 ]
						}
, 						{
							"number" : 6,
							"data" : [ 12, "obj-13", "multislider", "list", 6, 7, 7, 7, 7, 7, 8, 8 ]
						}
, 						{
							"number" : 7,
							"data" : [ 12, "obj-13", "multislider", "list", 10, 10, 10, 10, 11, 11, 11, 12 ]
						}
, 						{
							"number" : 8,
							"data" : [ 12, "obj-13", "multislider", "list", 15, 15, 14, 14, 14, 17, 17, 17 ]
						}
, 						{
							"number" : 9,
							"data" : [ 12, "obj-13", "multislider", "list", 8, 7, 7, 6, 4, 2, 2, 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 12, "obj-13", "multislider", "list", 8, 7, 7, 6, 4, 3, 5, 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 12, "obj-13", "multislider", "list", 8, 7, 7, 6, 4, 3, 5, 14 ]
						}
, 						{
							"number" : 12,
							"data" : [ 12, "obj-13", "multislider", "list", 14, 14, 14, 14, 14, 15, 15, 14 ]
						}
, 						{
							"number" : 13,
							"data" : [ 12, "obj-13", "multislider", "list", 14, 14, 16, 14, 14, 15, 15, 14 ]
						}
, 						{
							"number" : 14,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 9, 5, 14, 14, 15, 15, 14 ]
						}
, 						{
							"number" : 15,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 9, 5, 14, 14, 15, 8, 14 ]
						}
, 						{
							"number" : 16,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 9, 5, 17, 19, 15, 8, 17 ]
						}
, 						{
							"number" : 17,
							"data" : [ 12, "obj-13", "multislider", "list", 13, 14, 14, 15, 17, 14, 11, 19 ]
						}
, 						{
							"number" : 18,
							"data" : [ 12, "obj-13", "multislider", "list", 13, 14, 14, 15, 20, 20, 19, 19 ]
						}
, 						{
							"number" : 19,
							"data" : [ 12, "obj-13", "multislider", "list", 13, 14, 14, 10, 9, 6, 16, 5 ]
						}
, 						{
							"number" : 20,
							"data" : [ 12, "obj-13", "multislider", "list", 7, 6, 6, 5, 9, 6, 16, 18 ]
						}
, 						{
							"number" : 21,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 19, 17, 5, 13, 6, 16, 18 ]
						}
, 						{
							"number" : 22,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 19, 1, 1, 1, 1, 2, 2 ]
						}
, 						{
							"number" : 23,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 19, 16, 15, 15, 17, 2, 17 ]
						}
, 						{
							"number" : 24,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 5, 7, 14, 15, 17, 2, 17 ]
						}
, 						{
							"number" : 25,
							"data" : [ 12, "obj-13", "multislider", "list", 20, 19, 18, 17, 15, 12, 11, 17 ]
						}
, 						{
							"number" : 26,
							"data" : [ 12, "obj-13", "multislider", "list", 10, 13, 13, 14, 14, 14, 11, 17 ]
						}
, 						{
							"number" : 27,
							"data" : [ 12, "obj-13", "multislider", "list", 10, 13, 9, 20, 14, 6, 3, 17 ]
						}
, 						{
							"number" : 28,
							"data" : [ 12, "obj-13", "multislider", "list", 10, 13, 9, 20, 14, 12, 12, 12 ]
						}
, 						{
							"number" : 29,
							"data" : [ 12, "obj-13", "multislider", "list", 11, 11, 11, 20, 14, 12, 12, 12 ]
						}
, 						{
							"number" : 30,
							"data" : [ 12, "obj-13", "multislider", "list", 11, 11, 11, 11, 11, 12, 12, 12 ]
						}
, 						{
							"number" : 31,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 16, 16, 16, 15, 15, 12, 12 ]
						}
, 						{
							"number" : 32,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 6, 18, 16, 15, 15, 12, 12 ]
						}
, 						{
							"number" : 33,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 6, 18, 16, 13, 15, 12, 12 ]
						}
, 						{
							"number" : 34,
							"data" : [ 12, "obj-13", "multislider", "list", 16, 6, 18, 16, 13, 11, 12, 13 ]
						}
, 						{
							"number" : 35,
							"data" : [ 12, "obj-13", "multislider", "list", 3, 6, 8, 10, 10, 11, 12, 13 ]
						}
, 						{
							"number" : 36,
							"data" : [ 12, "obj-13", "multislider", "list", 14, 15, 14, 11, 16, 11, 12, 7 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-81",
					"patching_rect" : [ 808.00293, 146.228989, 27.26, 224.699997 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-80",
					"patching_rect" : [ 781.00293, 147.598984, 27.629999, 225.589996 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0",
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 468.573975, 486.07605, 129.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"size" : 8,
					"thickness" : 3,
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"settype" : 0,
					"patching_rect" : [ 637.819031, 17.748034, 143.529999, 427.100006 ],
					"setminmax" : [ 4.0, 128.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 4 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 5 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 6 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 7 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
