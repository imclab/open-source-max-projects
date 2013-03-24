{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 47.0, 812.0, 720.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 47.0, 812.0, 720.0 ],
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
					"text" : "loadbang",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 446.0, 47.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 73.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 446.0, 97.0, 54.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 681.0, 1.0, 5.0, 5, "<invalid>", "flonum", "float", 681.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "umenu", "int", 3, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 421.0, 1.0, 7.0, 5, "obj-5", "flonum", "float", 421.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 7.0, 5, "obj-1", "umenu", "int", 3, 5, "obj-12", "filtergraph~", "nfilters", 1, 9, "obj-12", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-12", "filtergraph~", "params", 0, 704.0, 1.0, 6.0, 5, "obj-11", "flonum", "float", 704.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 6.0, 5, "obj-7", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "slider", "float", 1.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 400.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 400.0, 5, "obj-50", "slider", "float", 0.0, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 1087.0, 1.0, 3.0, 5, "<invalid>", "flonum", "float", 1087.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-111", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val5",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 417.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 >= 127 then 0.02 else $f2",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 443.0, 175.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 514.0, 372.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 514.0, 397.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "avg~",
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 425.0, 398.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-111",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.0, 368.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 121.0, 393.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "avg~",
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 37.0, 394.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.0, 603.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 37.0, 598.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 100.",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 532.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 4.",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 425.0, 581.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1.8 f",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 425.0, 557.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 70.",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 526.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 4.",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 37.0, 575.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1.8 f",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 37.0, 551.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 380.0, 28.0, 50.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ didge4visual",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.0, 136.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 446.0, 123.0, 100.0, 31.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 150.0, 1.0, 15.0, 5, "<invalid>", "flonum", "float", 150.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 15.0, 5, "<invalid>", "umenu", "int", 3, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 250.0, 1.0, 20.0, 5, "obj-5", "flonum", "float", 250.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 20.0, 5, "obj-1", "umenu", "int", 3, 5, "obj-12", "filtergraph~", "nfilters", 1, 9, "obj-12", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-12", "filtergraph~", "params", 0, 550.0, 1.0, 20.0, 5, "obj-11", "flonum", "float", 550.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-7", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-111", "toggle", "int", 1, 5, "obj-31", "flonum", "float", 400.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-113", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 400.0, 5, "obj-50", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 600.0, 1.0, 20.0, 5, "<invalid>", "flonum", "float", 600.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 681.0, 1.0, 5.0, 5, "<invalid>", "flonum", "float", 681.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "umenu", "int", 3, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 292.0, 1.0, 6.0, 5, "obj-5", "flonum", "float", 292.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 6.0, 5, "obj-1", "umenu", "int", 3, 5, "obj-12", "filtergraph~", "nfilters", 1, 9, "obj-12", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-12", "filtergraph~", "params", 0, 704.0, 1.0, 3.0, 5, "obj-11", "flonum", "float", 704.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 3.0, 5, "obj-7", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.000004, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "slider", "float", 1.0, 5, "obj-38", "flonum", "float", 0.000002, 5, "obj-31", "flonum", "float", 400.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-59", "flonum", "float", 0.000005, 5, "obj-52", "flonum", "float", 400.0, 5, "obj-50", "slider", "float", 0.0, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 1087.0, 1.0, 3.0, 5, "<invalid>", "flonum", "float", 1087.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.000005, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-111", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 681.0, 1.0, 5.0, 5, "<invalid>", "flonum", "float", 681.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "umenu", "int", 3, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 421.0, 1.0, 6.0, 5, "obj-5", "flonum", "float", 421.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 6.0, 5, "obj-1", "umenu", "int", 3, 5, "obj-12", "filtergraph~", "nfilters", 1, 9, "obj-12", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-12", "filtergraph~", "params", 0, 704.0, 1.0, 3.0, 5, "obj-11", "flonum", "float", 704.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 3.0, 5, "obj-7", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "slider", "float", 1.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 400.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 400.0, 5, "obj-50", "slider", "float", 0.0, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 1087.0, 1.0, 3.0, 5, "<invalid>", "flonum", "float", 1087.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-111", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 681.0, 1.0, 5.0, 5, "<invalid>", "flonum", "float", 681.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "umenu", "int", 3, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 421.0, 1.0, 7.0, 5, "obj-5", "flonum", "float", 421.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 7.0, 5, "obj-1", "umenu", "int", 3, 5, "obj-12", "filtergraph~", "nfilters", 1, 9, "obj-12", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-12", "filtergraph~", "params", 0, 704.0, 1.0, 6.0, 5, "obj-11", "flonum", "float", 704.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 6.0, 5, "obj-7", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.000007, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "slider", "float", 1.0, 5, "obj-38", "flonum", "float", 0.000006, 5, "obj-31", "flonum", "float", 400.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-59", "flonum", "float", 0.000007, 5, "obj-52", "flonum", "float", 400.0, 5, "obj-50", "slider", "float", 0.0, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 1087.0, 1.0, 3.0, 5, "<invalid>", "flonum", "float", 1087.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.000022, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-111", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s val5",
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 576.0, 625.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s val4",
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 186.0, 622.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-84",
					"numleds" : 20,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 425.0, 655.0, 140.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-83",
					"numleds" : 20,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 37.0, 652.0, 140.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"prototypename" : "horizontal",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 625.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 467.0, 452.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0.",
					"id" : "obj-53",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 470.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 491.0, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 1. 20.",
					"id" : "obj-55",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 425.0, 511.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 425.0, 425.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"prototypename" : "horizontal",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 622.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 74.0, 446.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0.",
					"id" : "obj-32",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 464.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 485.0, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 1. 20.",
					"id" : "obj-34",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 37.0, 505.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 37.0, 419.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 425.0, 376.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 37.0, 371.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"types" : [  ],
					"patching_rect" : [ 410.0, 179.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 424.0, 342.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 742.0, 177.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 691.0, 177.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 640.0, 177.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-12",
					"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
					"numinlets" : 8,
					"domain" : [ 0.0, 22050.0 ],
					"numoutlets" : 7,
					"fontsize" : 8.998901,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"autoout" : 1,
					"patching_rect" : [ 436.0, 205.0, 305.0, 132.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 0, 0, 0, 704.0, 1.0, 6.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"types" : [  ],
					"patching_rect" : [ 23.0, 181.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 344.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 355.0, 179.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 304.0, 179.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 253.0, 179.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-6",
					"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
					"numinlets" : 8,
					"domain" : [ 0.0, 22050.0 ],
					"numoutlets" : 7,
					"fontsize" : 8.998901,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"autoout" : 1,
					"patching_rect" : [ 49.0, 207.0, 305.0, 132.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 0, 0, 0, 421.0, 1.0, 7.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 362.0, 411.0, 362.0, 411.0, 395.0, 434.5, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 365.0, 33.0, 365.0, 33.0, 386.0, 46.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 440.0, 286.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 482.0, 33.0, 482.0, 33.0, 461.0, 46.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 647.0, 572.0, 647.0, 572.0, 623.0, 585.5, 623.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 646.0, 182.0, 646.0, 182.0, 619.0, 195.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 419.0, 478.0, 419.0, 478.0, 395.0, 434.5, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 415.0, 85.0, 415.0, 85.0, 391.0, 46.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 363.0, 411.0, 363.0, 411.0, 651.0, 434.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 365.0, 24.0, 365.0, 24.0, 647.0, 46.5, 647.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 362.0, 434.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 365.0, 46.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 164.0, 19.0, 164.0, 19.0, 341.0, 46.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 164.0, 406.0, 164.0, 406.0, 338.0, 433.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 165.0, 376.0, 165.0, 376.0, 23.0, 389.5, 23.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
