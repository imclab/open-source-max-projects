{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 47.0, 81.0, 814.0, 551.0 ],
		"bglocked" : 0,
		"defrect" : [ 47.0, 81.0, 814.0, 551.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Some fun with a JSP (whose HTML can generate messages back into Max)",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-27",
					"patching_rect" : [ 60.0, 15.0, 385.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cell background colour",
					"linecount" : 3,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-25",
					"patching_rect" : [ 705.0, 15.0, 74.0, 43.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set border $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 240.0, 75.0, 78.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Verdana",
					"minimum" : 0,
					"numoutlets" : 2,
					"id" : "obj-23",
					"maximum" : 10,
					"patching_rect" : [ 240.0, 45.0, 50.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route maxmessage",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"id" : "obj-18",
					"patching_rect" : [ 60.0, 435.0, 107.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-15",
					"patching_rect" : [ 150.0, 510.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"id" : "obj-7",
					"patching_rect" : [ 60.0, 510.0, 81.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route product",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"id" : "obj-3",
					"patching_rect" : [ 60.0, 465.0, 79.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-22",
					"patching_rect" : [ 525.0, 225.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop, bang",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-21",
					"patching_rect" : [ 525.0, 165.0, 64.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-19",
					"patching_rect" : [ 525.0, 135.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-16",
					"patching_rect" : [ 525.0, 195.0, 60.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 * 255",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-14",
					"patching_rect" : [ 555.0, 60.0, 91.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numoutlets" : 2,
					"id" : "obj-12",
					"patching_rect" : [ 555.0, 15.0, 128.0, 32.0 ],
					"outlettype" : [ "", "float" ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set colour #%02x%02x%02x",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-11",
					"patching_rect" : [ 555.0, 90.0, 195.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set Y $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-9",
					"patching_rect" : [ 135.0, 75.0, 52.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"id" : "obj-10",
					"patching_rect" : [ 135.0, 45.0, 50.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set X $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-8",
					"patching_rect" : [ 60.0, 75.0, 52.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"id" : "obj-6",
					"patching_rect" : [ 60.0, 45.0, 50.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "url http://localhost:8090/jWebFun.jsp",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-4",
					"patching_rect" : [ 60.0, 225.0, 203.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jweb",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"id" : "obj-2",
					"patching_rect" : [ 60.0, 285.0, 655.0, 130.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [  ],
					"fontsize" : 10.0,
					"url" : "http://localhost:8090/jWebFun.jsp",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.loadbang.web.mxj.WebServer @port 8090 @placeholder max5-web-root",
					"fontname" : "Verdana",
					"numoutlets" : 5,
					"id" : "obj-1",
					"patching_rect" : [ 60.0, 180.0, 422.0, 19.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 65.0, 534.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 141.0, 69.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 218.0, 69.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 490.0, 159.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 72.0, 486.0, 72.0, 486.0, 72.0, 534.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 72.0, 534.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 98.0, 69.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 120.0, 69.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 120.0, 534.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
