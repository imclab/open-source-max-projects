{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 94.0, 70.0, 875.0, 554.0 ],
		"bglocked" : 0,
		"defrect" : [ 94.0, 70.0, 875.0, 554.0 ],
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
					"text" : "ctlin 12 10",
					"fontname" : "Arial",
					"patching_rect" : [ 125.0, 133.0, 65.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 50.819981, 278.299957, 114.769997, 34.0 ],
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 24.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 15.729988, 205.699966, 80.499992, 80.499992 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ ambiance 2",
					"fontname" : "Arial",
					"patching_rect" : [ 58.079994, 620.72998, 117.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 806.279968, 28.480001, 22.0, 143.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 788.279968, 29.480001, 20.0, 140.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 768.279968, 29.480001, 22.0, 143.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 750.279968, 30.480001, 20.0, 140.0 ],
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 81.0, 50.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 82.0, 50.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ bummer",
					"fontname" : "Arial",
					"patching_rect" : [ 494.490021, 27.050005, 104.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 10 10",
					"fontname" : "Arial",
					"patching_rect" : [ 568.0, 486.0, 76.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 10 10",
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 487.0, 76.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 10 10",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 118.0, 65.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 72 10",
					"fontname" : "Arial",
					"patching_rect" : [ 216.0, 24.5, 65.0, 20.0 ],
					"id" : "obj-100",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 71 10",
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 24.5, 65.0, 20.0 ],
					"id" : "obj-97",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 1 9",
					"fontname" : "Arial",
					"patching_rect" : [ 216.0, 51.0, 93.0, 20.0 ],
					"id" : "obj-94",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 1 9",
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 51.0, 93.0, 20.0 ],
					"id" : "obj-91",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 80.0, 50.0, 20.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 84.0, 50.0, 20.0 ],
					"id" : "obj-87",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 127",
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 456.0, 107.0, 20.0 ],
					"id" : "obj-78",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 611.0, 32.5, 18.0 ],
					"id" : "obj-77",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 579.5, 32.5, 18.0 ],
					"id" : "obj-73",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 361.0, 579.5, 20.0, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 579.5, 36.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 0.99",
					"fontname" : "Arial",
					"patching_rect" : [ 64.849998, 505.640015, 113.0, 20.0 ],
					"id" : "obj-65",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 933.0, 525.0, 50.0, 20.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 918.0, 510.0, 50.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 903.0, 495.0, 50.0, 20.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 888.0, 480.0, 50.0, 20.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 594.5, 50.0, 20.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 579.5, 50.0, 20.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 81.0, 564.5, 50.0, 20.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 549.5, 50.0, 20.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 93 10",
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 418.209991, 65.0, 20.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 91 10",
					"fontname" : "Arial",
					"patching_rect" : [ 76.979996, 476.689972, 65.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 394.0, 160.0, 59.0, 17.0 ],
					"id" : "obj-144",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 286.0, 164.0, 43.0, 17.0 ],
					"id" : "obj-143",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 417.0, 50.0, 20.0 ],
					"id" : "obj-98",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 8000. 250. 1. 1. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 552.0, 147.0, 20.0 ],
					"id" : "obj-99",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 401.0, 50.0, 20.0 ],
					"id" : "obj-101",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 8000. 250. 1. 1. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 531.0, 147.0, 20.0 ],
					"id" : "obj-102",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 74.0, 382.0, 50.0, 20.0 ],
					"id" : "obj-104",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 8000. 250. 1. 1. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 511.0, 147.0, 20.0 ],
					"id" : "obj-105",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 365.0, 50.0, 20.0 ],
					"id" : "obj-107",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 8000. 250. 1. 1. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 287.0, 491.0, 147.0, 20.0 ],
					"id" : "obj-108",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 342.359985, 17.790001, 100.0, 40.0 ],
					"id" : "obj-109",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 8000.0, 5, "obj-98", "flonum", "float", 2125.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-104", "flonum", "float", 4000.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 6666.660156, 5, "obj-98", "flonum", "float", 1500.0, 5, "obj-101", "flonum", "float", 2000.0, 5, "obj-104", "flonum", "float", 3000.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 4000.0, 5, "obj-98", "flonum", "float", 1000.0, 5, "obj-101", "flonum", "float", 875.0, 5, "obj-104", "flonum", "float", 3333.330078 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 2000.0, 5, "obj-98", "flonum", "float", 67.5, 5, "obj-101", "flonum", "float", 333.333008, 5, "obj-104", "flonum", "float", 500.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 750.0, 5, "obj-98", "flonum", "float", 2000.0, 5, "obj-101", "flonum", "float", 250.0, 5, "obj-104", "flonum", "float", 100.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 500.0, 5, "obj-98", "flonum", "float", 25.0, 5, "obj-101", "flonum", "float", 125.0, 5, "obj-104", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 450.0, 5, "obj-98", "flonum", "float", 10.0, 5, "obj-101", "flonum", "float", 33.75, 5, "obj-104", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 3951.0, 5, "obj-144", "flonum", "float", 2960.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 1661.0, 5, "obj-143", "flonum", "float", 1109.0, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 698.5, 5, "obj-133", "flonum", "float", 466.200012, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 220.0, 5, "obj-139", "flonum", "float", 123.5, 5, "obj-107", "flonum", "float", 250.0, 5, "obj-98", "flonum", "float", 5.0, 5, "obj-101", "flonum", "float", 10.0, 5, "obj-104", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 1600.0, 5, "obj-98", "flonum", "float", 4333.330078, 5, "obj-101", "flonum", "float", 650.0, 5, "obj-104", "flonum", "float", 800.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 750.0, 5, "obj-98", "flonum", "float", 33.75, 5, "obj-101", "flonum", "float", 250.0, 5, "obj-104", "flonum", "float", 100.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 500.0, 5, "obj-98", "flonum", "float", 25.0, 5, "obj-101", "flonum", "float", 125.0, 5, "obj-104", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 2637.0, 5, "obj-144", "flonum", "float", 1319.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 987.799988, 5, "obj-143", "flonum", "float", 523.299988, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 329.600006, 5, "obj-133", "flonum", "float", 220.0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 98.0, 5, "obj-139", "flonum", "float", 82.410004, 5, "obj-107", "flonum", "float", 450.0, 5, "obj-98", "flonum", "float", 10.0, 5, "obj-101", "flonum", "float", 33.75, 5, "obj-104", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-121", "flonum", "float", 0.2, 5, "obj-123", "flonum", "float", 0.2, 5, "obj-120", "flonum", "float", 3951.0, 5, "obj-144", "flonum", "float", 2960.0, 5, "obj-126", "flonum", "float", 0.3, 5, "obj-128", "flonum", "float", 0.3, 6, "obj-113", "gain~", "list", 132, 10.0, 5, "obj-125", "flonum", "float", 1661.0, 5, "obj-143", "flonum", "float", 1109.0, 6, "obj-115", "gain~", "list", 128, 10.0, 5, "obj-131", "flonum", "float", 0.4, 6, "obj-117", "gain~", "list", 129, 10.0, 5, "obj-134", "flonum", "float", 0.4, 6, "obj-119", "gain~", "list", 136, 10.0, 5, "obj-130", "flonum", "float", 698.5, 5, "obj-133", "flonum", "float", 466.200012, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-140", "flonum", "float", 0.5, 5, "obj-136", "flonum", "float", 220.0, 5, "obj-139", "flonum", "float", 123.5, 5, "obj-107", "flonum", "float", 250.0, 5, "obj-98", "flonum", "float", 5.0, 5, "obj-101", "flonum", "float", 10.0, 5, "obj-104", "flonum", "float", 20.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 402.0, 314.0, 62.0, 162.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 466.0, 314.0, 60.0, 159.0 ],
					"id" : "obj-111",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 322.0, 288.0, 22.0, 143.0 ],
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 304.0, 289.0, 20.0, 140.0 ],
					"id" : "obj-113",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 284.0, 289.0, 22.0, 143.0 ],
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 266.0, 290.0, 20.0, 140.0 ],
					"id" : "obj-115",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 246.0, 287.0, 22.0, 143.0 ],
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 228.0, 288.0, 20.0, 140.0 ],
					"id" : "obj-117",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 208.0, 288.0, 22.0, 143.0 ],
					"id" : "obj-118",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 190.0, 289.0, 20.0, 140.0 ],
					"id" : "obj-119",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 394.0, 183.0, 59.0, 17.0 ],
					"id" : "obj-120",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 455.0, 220.0, 35.0, 17.0 ],
					"id" : "obj-121",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 415.0, 243.0, 59.0, 17.0 ],
					"id" : "obj-122",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 438.0, 200.0, 35.0, 17.0 ],
					"id" : "obj-123",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 402.0, 221.0, 55.0, 17.0 ],
					"id" : "obj-124",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 286.0, 188.0, 43.0, 17.0 ],
					"id" : "obj-125",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 346.0, 220.0, 35.0, 17.0 ],
					"id" : "obj-126",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 306.0, 243.0, 59.0, 17.0 ],
					"id" : "obj-127",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 329.0, 200.0, 35.0, 17.0 ],
					"id" : "obj-128",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 221.0, 55.0, 17.0 ],
					"id" : "obj-129",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 187.0, 201.0, 46.0, 17.0 ],
					"id" : "obj-130",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 245.0, 220.0, 35.0, 17.0 ],
					"id" : "obj-131",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 243.0, 59.0, 17.0 ],
					"id" : "obj-132",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 185.0, 185.0, 35.0, 17.0 ],
					"id" : "obj-133",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 228.0, 200.0, 35.0, 17.0 ],
					"id" : "obj-134",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 221.0, 55.0, 17.0 ],
					"id" : "obj-135",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 82.0, 200.0, 35.0, 17.0 ],
					"id" : "obj-136",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 136.0, 220.0, 35.0, 17.0 ],
					"id" : "obj-137",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 243.0, 59.0, 17.0 ],
					"id" : "obj-138",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 80.0, 184.0, 35.0, 17.0 ],
					"id" : "obj-139",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 119.0, 200.0, 35.0, 17.0 ],
					"id" : "obj-140",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 221.0, 55.0, 17.0 ],
					"id" : "obj-141",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 826.0, 439.0, 50.0, 20.0 ],
					"id" : "obj-95",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 8000. 250. 1. 1. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 712.0, 541.0, 147.0, 20.0 ],
					"id" : "obj-96",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 826.0, 423.0, 50.0, 20.0 ],
					"id" : "obj-92",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 8000. 250. 1. 1. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 709.0, 520.0, 147.0, 20.0 ],
					"id" : "obj-93",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 404.0, 50.0, 20.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 8000. 250. 1. 1. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 500.0, 147.0, 20.0 ],
					"id" : "obj-90",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 829.419983, 379.73999, 50.0, 20.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 10000. 250. 1. 1. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 706.0, 480.0, 154.0, 20.0 ],
					"id" : "obj-84",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 376.0, 62.0, 100.0, 40.0 ],
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 3520.0, 5, "obj-46", "flonum", "float", 2349.0, 5, "obj-85", "flonum", "float", 8000.0, 5, "obj-95", "flonum", "float", 2125.0, 5, "obj-92", "flonum", "float", 3500.0, 5, "obj-89", "flonum", "float", 4000.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 1397.0, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 659.299988, 5, "obj-26", "flonum", "float", 440.0, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 246.899994, 5, "obj-11", "flonum", "float", 164.800003 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 3520.0, 5, "obj-46", "flonum", "float", 2349.0, 5, "obj-85", "flonum", "float", 6667.0, 5, "obj-95", "flonum", "float", 1500.0, 5, "obj-92", "flonum", "float", 2000.0, 5, "obj-89", "flonum", "float", 3000.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 1397.0, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 659.299988, 5, "obj-26", "flonum", "float", 440.0, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 246.899994, 5, "obj-11", "flonum", "float", 164.800003 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 3520.0, 5, "obj-46", "flonum", "float", 2349.0, 5, "obj-85", "flonum", "float", 4000.0, 5, "obj-95", "flonum", "float", 1000.0, 5, "obj-92", "flonum", "float", 875.0, 5, "obj-89", "flonum", "float", 3333.333008, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 1397.0, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 659.299988, 5, "obj-26", "flonum", "float", 440.0, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 246.899994, 5, "obj-11", "flonum", "float", 164.800003 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 2093.0, 5, "obj-46", "flonum", "float", 784.0, 5, "obj-85", "flonum", "float", 2000.0, 5, "obj-95", "flonum", "float", 67.5, 5, "obj-92", "flonum", "float", 333.299988, 5, "obj-89", "flonum", "float", 500.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 493.899994, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 196.0, 5, "obj-26", "flonum", "float", 146.800003, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 110.0, 5, "obj-11", "flonum", "float", 87.309998 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 2093.0, 5, "obj-46", "flonum", "float", 784.0, 5, "obj-85", "flonum", "float", 750.0, 5, "obj-95", "flonum", "float", 2000.0, 5, "obj-92", "flonum", "float", 250.0, 5, "obj-89", "flonum", "float", 100.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 493.899994, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 196.0, 5, "obj-26", "flonum", "float", 146.800003, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 110.0, 5, "obj-11", "flonum", "float", 87.309998 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 2093.0, 5, "obj-46", "flonum", "float", 784.0, 5, "obj-85", "flonum", "float", 500.0, 5, "obj-95", "flonum", "float", 25.0, 5, "obj-92", "flonum", "float", 125.0, 5, "obj-89", "flonum", "float", 200.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 493.899994, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 196.0, 5, "obj-26", "flonum", "float", 146.800003, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 110.0, 5, "obj-11", "flonum", "float", 87.309998 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 2093.0, 5, "obj-46", "flonum", "float", 784.0, 5, "obj-85", "flonum", "float", 450.0, 5, "obj-95", "flonum", "float", 10.0, 5, "obj-92", "flonum", "float", 33.75, 5, "obj-89", "flonum", "float", 50.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 493.899994, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 196.0, 5, "obj-26", "flonum", "float", 146.800003, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 110.0, 5, "obj-11", "flonum", "float", 87.309998 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 3520.0, 5, "obj-46", "flonum", "float", 2349.0, 5, "obj-85", "flonum", "float", 250.0, 5, "obj-95", "flonum", "float", 5.0, 5, "obj-92", "flonum", "float", 10.0, 5, "obj-89", "flonum", "float", 20.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 1397.0, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 659.299988, 5, "obj-26", "flonum", "float", 440.0, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 246.899994, 5, "obj-11", "flonum", "float", 164.800003 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 2093.0, 5, "obj-46", "flonum", "float", 784.0, 5, "obj-85", "flonum", "float", 1600.0, 5, "obj-95", "flonum", "float", 4333.330078, 5, "obj-92", "flonum", "float", 650.0, 5, "obj-89", "flonum", "float", 800.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 493.899994, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 196.0, 5, "obj-26", "flonum", "float", 146.800003, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 110.0, 5, "obj-11", "flonum", "float", 87.309998 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 2093.0, 5, "obj-46", "flonum", "float", 784.0, 5, "obj-85", "flonum", "float", 750.0, 5, "obj-95", "flonum", "float", 33.75, 5, "obj-92", "flonum", "float", 250.0, 5, "obj-89", "flonum", "float", 100.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 493.899994, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 196.0, 5, "obj-26", "flonum", "float", 146.800003, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 110.0, 5, "obj-11", "flonum", "float", 87.309998 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 2093.0, 5, "obj-46", "flonum", "float", 784.0, 5, "obj-85", "flonum", "float", 500.0, 5, "obj-95", "flonum", "float", 25.0, 5, "obj-92", "flonum", "float", 125.0, 5, "obj-89", "flonum", "float", 200.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 493.899994, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 196.0, 5, "obj-26", "flonum", "float", 146.800003, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 110.0, 5, "obj-11", "flonum", "float", 87.309998 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 2093.0, 5, "obj-46", "flonum", "float", 784.0, 5, "obj-85", "flonum", "float", 450.0, 5, "obj-95", "flonum", "float", 10.0, 5, "obj-92", "flonum", "float", 33.75, 5, "obj-89", "flonum", "float", 50.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 493.899994, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 196.0, 5, "obj-26", "flonum", "float", 146.800003, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 110.0, 5, "obj-11", "flonum", "float", 87.309998 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-36", "flonum", "float", 0.4, 5, "obj-48", "flonum", "float", 0.3, 5, "obj-35", "flonum", "float", 3520.0, 5, "obj-46", "flonum", "float", 2349.0, 5, "obj-85", "flonum", "float", 250.0, 5, "obj-95", "flonum", "float", 5.0, 5, "obj-92", "flonum", "float", 10.0, 5, "obj-89", "flonum", "float", 20.0, 5, "obj-57", "flonum", "float", 0.2, 5, "obj-63", "flonum", "float", 0.3, 6, "obj-22", "gain~", "list", 123, 10.0, 5, "obj-56", "flonum", "float", 1397.0, 6, "obj-24", "gain~", "list", 121, 10.0, 5, "obj-19", "flonum", "float", 0.5, 6, "obj-18", "gain~", "list", 127, 10.0, 5, "obj-27", "flonum", "float", 0.4, 6, "obj-14", "gain~", "list", 131, 10.0, 5, "obj-10", "flonum", "float", 659.299988, 5, "obj-26", "flonum", "float", 440.0, 5, "obj-39", "flonum", "float", 0.4, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 246.899994, 5, "obj-11", "flonum", "float", 164.800003 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 709.0, 28.0, 22.0, 143.0 ],
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 691.0, 29.0, 20.0, 140.0 ],
					"id" : "obj-80",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 671.0, 29.0, 22.0, 143.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 653.0, 30.0, 20.0, 140.0 ],
					"id" : "obj-82",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 584.0, 312.0, 62.0, 162.0 ],
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 525.0, 314.0, 60.0, 159.0 ],
					"id" : "obj-76",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 795.0, 304.0, 22.0, 143.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 777.0, 305.0, 20.0, 140.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 757.0, 305.0, 22.0, 143.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 739.0, 306.0, 20.0, 140.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 719.0, 303.0, 22.0, 143.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 701.0, 304.0, 20.0, 140.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 681.0, 304.0, 22.0, 143.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 663.0, 305.0, 20.0, 140.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 867.0, 199.0, 59.0, 17.0 ],
					"id" : "obj-35",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 928.0, 236.0, 35.0, 17.0 ],
					"id" : "obj-36",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 888.0, 259.0, 59.0, 17.0 ],
					"id" : "obj-37",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 865.0, 181.0, 59.0, 17.0 ],
					"id" : "obj-46",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 911.0, 216.0, 35.0, 17.0 ],
					"id" : "obj-48",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 875.0, 237.0, 55.0, 17.0 ],
					"id" : "obj-55",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 759.0, 204.0, 43.0, 17.0 ],
					"id" : "obj-56",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 819.0, 236.0, 35.0, 17.0 ],
					"id" : "obj-57",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 779.0, 259.0, 59.0, 17.0 ],
					"id" : "obj-58",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 757.0, 188.0, 43.0, 17.0 ],
					"id" : "obj-62",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 802.0, 216.0, 35.0, 17.0 ],
					"id" : "obj-63",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 766.0, 237.0, 55.0, 17.0 ],
					"id" : "obj-72",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 660.0, 217.0, 46.0, 17.0 ],
					"id" : "obj-10",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 718.0, 236.0, 35.0, 17.0 ],
					"id" : "obj-19",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 678.0, 259.0, 59.0, 17.0 ],
					"id" : "obj-20",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 658.0, 201.0, 35.0, 17.0 ],
					"id" : "obj-26",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 701.0, 216.0, 35.0, 17.0 ],
					"id" : "obj-27",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 665.0, 237.0, 55.0, 17.0 ],
					"id" : "obj-34",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 555.0, 216.0, 35.0, 17.0 ],
					"id" : "obj-38",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 609.0, 236.0, 35.0, 17.0 ],
					"id" : "obj-39",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 569.0, 259.0, 59.0, 17.0 ],
					"id" : "obj-40",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 553.0, 200.0, 35.0, 17.0 ],
					"id" : "obj-11",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 592.0, 216.0, 35.0, 17.0 ],
					"id" : "obj-12",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 556.0, 237.0, 55.0, 17.0 ],
					"id" : "obj-15",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 499.0, 541.0, 45.0, 45.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-84", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-141", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-108", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-105", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-102", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-99", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-96", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-93", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-90", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
