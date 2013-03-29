{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 353.0, 103.0, 636.0, 499.0 ],
		"bglocked" : 0,
		"defrect" : [ 353.0, 103.0, 636.0, 499.0 ],
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
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 418.0, 103.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 489.0, 144.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 167.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 457.0, 332.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 459.0, 311.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 291.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 416.0, 87.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 472.0, 124.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-49",
					"patching_rect" : [ 484.0, 207.0, 19.0, 56.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 483.0, 187.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-51",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"patching_rect" : [ 466.0, 207.0, 18.0, 58.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-52",
					"patching_rect" : [ 454.0, 208.0, 15.0, 54.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 187.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 270.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 145.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 320.0, 112.0, 43.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 380.0, 144.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 340.0, 167.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 348.0, 332.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 311.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 349.0, 291.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 318.0, 96.0, 43.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 363.0, 124.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-64",
					"patching_rect" : [ 375.0, 207.0, 19.0, 56.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"patching_rect" : [ 374.0, 187.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-66",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"patching_rect" : [ 357.0, 207.0, 18.0, 58.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-67",
					"patching_rect" : [ 345.0, 208.0, 15.0, 54.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 341.0, 187.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 349.0, 270.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 327.0, 145.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 221.0, 125.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 279.0, 144.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 167.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 247.0, 332.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 311.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 291.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 219.0, 109.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 262.0, 124.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-28",
					"patching_rect" : [ 274.0, 207.0, 19.0, 56.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 187.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-30",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"patching_rect" : [ 256.0, 207.0, 18.0, 58.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-31",
					"patching_rect" : [ 244.0, 208.0, 15.0, 54.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 187.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 270.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 226.0, 145.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s micin4",
					"numoutlets" : 0,
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 428.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-47",
					"patching_rect" : [ 457.0, 353.0, 72.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s micin3",
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 348.0, 427.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"patching_rect" : [ 348.0, 352.0, 72.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s micin2",
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 251.0, 427.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-42",
					"patching_rect" : [ 249.0, 351.0, 72.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 116.0, 124.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 170.0, 144.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 167.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s micin",
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 138.0, 427.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-22",
					"patching_rect" : [ 233.0, 37.0, 100.0, 40.0 ],
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-16", "gain~", "list", 157, 10.0, 6, "obj-11", "gain~", "list", 157, 10.0, 6, "obj-8", "gain~", "list", 123, 10.0, 5, "obj-7", "flonum", "float", 0.39, 5, "obj-6", "flonum", "float", 110.0, 6, "obj-67", "gain~", "list", 157, 10.0, 6, "obj-28", "gain~", "list", 125, 10.0, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 350.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 927.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-38", "flonum", "float", 305.0, 6, "obj-31", "gain~", "list", 126, 10.0, 6, "obj-49", "gain~", "list", 103, 10.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1066.0, 6, "obj-52", "gain~", "list", 136, 10.0, 6, "obj-64", "gain~", "list", 112, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 2985.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 11154.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 2838.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-16", "gain~", "list", 157, 10.0, 6, "obj-11", "gain~", "list", 125, 10.0, 6, "obj-8", "gain~", "list", 103, 10.0, 5, "obj-7", "flonum", "float", 0.39, 5, "obj-6", "flonum", "float", 86.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-38", "flonum", "float", 441.0, 6, "obj-31", "gain~", "list", 118, 10.0, 6, "obj-28", "gain~", "list", 98, 10.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 438.0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 1013.0, 6, "obj-67", "gain~", "list", 129, 10.0, 6, "obj-64", "gain~", "list", 121, 10.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 1008.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 2037.0, 6, "obj-52", "gain~", "list", 126, 10.0, 6, "obj-49", "gain~", "list", 112, 10.0, 5, "obj-48", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 2038.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 10224.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"patching_rect" : [ 138.0, 351.0, 72.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 138.0, 332.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 311.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 139.0, 291.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 114.0, 108.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 153.0, 124.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-8",
					"patching_rect" : [ 165.0, 207.0, 19.0, 56.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 164.0, 187.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-10",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"patching_rect" : [ 147.0, 207.0, 18.0, 58.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-11",
					"patching_rect" : [ 135.0, 208.0, 15.0, 54.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 131.0, 187.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 139.0, 270.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-14",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"patching_rect" : [ 50.0, 144.0, 24.0, 122.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 0. 0.",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 117.0, 145.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-16",
					"patching_rect" : [ 28.0, 144.0, 22.0, 122.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 78.0, 225.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-18",
					"patching_rect" : [ 80.0, 176.0, 33.0, 33.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-71", 1 ],
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
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
