{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 161.0, 85.0, 881.0, 640.0 ],
		"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 161.0, 85.0, 881.0, 640.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
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
					"maxclass" : "message",
					"text" : "offset -2264 -69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1311.5, 136.0, 92.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -1560 -69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1213.5, 135.0, 92.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Print",
					"presentation_rect" : [ 69.0, 286.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 192.0, 114.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"presentation_rect" : [ 70.0, 250.0, 32.0, 32.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 237.0, 186.5, 30.0, 30.0 ],
					"id" : "obj-69",
					"presentation" : 1,
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print OSC",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 229.0, 59.0, 19.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 237.0, 223.0, 39.0, 32.0 ],
					"id" : "obj-58",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"int" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "doesn't do anything inside Synapse (for multi-user tracking)",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 134.0, 185.0, 52.0 ],
					"id" : "obj-71",
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 970.0, 108.0, 59.0, 17.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 1034.0, 108.0, 387.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"hidden" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"presentation_rect" : [ 531.0, 68.0, 332.142212, 30.0 ],
					"numinlets" : 1,
					"spacing_y" : 0.0,
					"htabcolor" : [ 0.658824, 0.345098, 0.031373, 1.0 ],
					"hovertabcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 1034.0, 69.0, 334.0, 36.0 ],
					"id" : "obj-65",
					"fontname" : "Gill Sans",
					"valign" : 2,
					"presentation" : 1,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"clicktabcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"tabs" : [ "Data", "OSC", "Tracking", "Triggers" ],
					"fontface" : 1,
					"tabcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 15.0,
					"multiline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -813 -69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1124.5, 135.0, 85.0, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -20 -69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1034.0, 135.0, 79.0, 18.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1034.0, 48.0, 57.0, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"presentation_rect" : [ 672.0, 246.0, 150.0, 40.0 ],
					"numinlets" : 1,
					"spacing_y" : 0.0,
					"htabcolor" : [ 0.658824, 0.345098, 0.031373, 1.0 ],
					"hovertabcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 763.0, 92.0, 150.0, 40.0 ],
					"id" : "obj-62",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"clicktabcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"tabs" : [ "X", "Y", "Z" ],
					"fontface" : 1,
					"tabcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 15.0,
					"multiline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 763.0, 71.0, 57.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"pattrmode" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"items" : [ "Depth", "Buffer", ",", "Tracked", "Only", ",", "All", "Users" ],
					"align" : 1,
					"presentation_rect" : [ 141.0, 560.0, 146.0, 27.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 415.0, 630.0, 127.0, 27.0 ],
					"id" : "obj-49",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 339.0, 56.0, 18.0 ],
					"id" : "obj-26",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"pattrmode" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"align" : 1,
					"presentation_rect" : [ 178.0, 442.0, 94.0, 27.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 223.0, 363.0, 127.0, 27.0 ],
					"id" : "obj-45",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[version 1.2]",
					"presentation_rect" : [ 562.0, 43.0, 80.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 49.0, 150.0, 19.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "def. 5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 580.0, 41.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "def. 150",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 532.0, 54.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "def. world",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 391.0, 63.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User1",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"presentation_rect" : [ 181.0, 223.0, 59.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 294.0, 59.0, 23.0 ],
					"id" : "obj-30",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 174.0, 221.0, 66.0, 25.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 16.0, 293.0, 68.0, 25.0 ],
					"id" : "obj-31",
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 354.0, 56.0, 21.0 ],
					"id" : "obj-32",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 330.0, 37.0, 19.0 ],
					"id" : "obj-33",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Synapse Commands",
					"linecount" : 2,
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"presentation_rect" : [ 85.0, 372.0, 152.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 280.0, 90.0, 39.0 ],
					"id" : "obj-16",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 83.0, 372.0, 150.0, 25.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 375.0, 280.0, 85.0, 25.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 341.0, 56.0, 21.0 ],
					"id" : "obj-27",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 317.0, 37.0, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 415.0, 607.0, 56.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth Mode",
					"presentation_rect" : [ 23.0, 561.0, 93.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 622.0, 93.0, 25.0 ],
					"id" : "obj-13",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "copyright-comment[1]",
					"text" : "Copyright ©2011",
					"frgb" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"textcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"presentation_rect" : [ 212.343506, 126.198669, 74.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.343506, 569.198669, 74.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "copyright-comment",
					"text" : "Released under the Apache 2.0 license",
					"frgb" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"textcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"presentation_rect" : [ 134.343506, 140.198669, 156.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.343506, 588.198669, 150.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GLOBAL SETTINGS",
					"linecount" : 2,
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"presentation_rect" : [ 15.0, 316.0, 153.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 277.0, 97.0, 39.0 ],
					"id" : "obj-67",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 377.0, 553.0, 56.0, 18.0 ],
					"id" : "obj-125",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 510.0, 66.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 464.0, 45.0, 45.0 ],
					"id" : "obj-119",
					"fgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.698039, 0.4, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Joint Trigger Speed",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 568.0, 127.0, 43.0 ],
					"id" : "obj-60",
					"fontname" : "Gill Sans",
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"triangle" : 0,
					"maximum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 377.0, 575.0, 58.0, 27.0 ],
					"id" : "obj-89",
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"presentation_rect" : [ 195.0, 474.5, 34.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 261.0, 419.5, 40.0, 40.0 ],
					"id" : "obj-53",
					"presentation" : 1,
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track All Joints",
					"presentation_rect" : [ 52.0, 481.0, 106.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 423.0, 106.0, 25.0 ],
					"id" : "obj-129",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Required Length (mm)",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 525.0, 120.0, 43.0 ],
					"id" : "obj-128",
					"fontname" : "Gill Sans",
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"minimum" : 20,
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"triangle" : 0,
					"maximum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 338.0, 531.0, 62.0, 27.0 ],
					"id" : "obj-56",
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Print Tuning Info.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 470.0, 109.0, 43.0 ],
					"id" : "obj-48",
					"fontname" : "Gill Sans",
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tracking Mode",
					"presentation_rect" : [ 52.0, 443.0, 106.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 366.0, 106.0, 25.0 ],
					"id" : "obj-133",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Synapseglobals",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 225.0, 97.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 134.0, 32.5, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p messagesToSynapse_global",
					"numinlets" : 7,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 665.0, 249.0, 27.0 ],
					"id" : "obj-8",
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 153.0, 55.0, 720.0, 540.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 153.0, 55.0, 720.0, 540.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
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
									"text" : "send to the bpatcher for setting the joints",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 189.0, 150.0, 34.0 ],
									"id" : "obj-94",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bp_daVinci_mode",
									"numinlets" : 1,
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 166.0, 106.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"pattrmode" : 1,
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"items" : [ "Depth", ",", "Tracked", "Only", ",", "All", "Users" ],
									"align" : 1,
									"presentation_rect" : [ 472.0, 382.0, 146.0, 27.0 ],
									"numinlets" : 1,
									"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numoutlets" : 3,
									"patching_rect" : [ 1452.0, 126.0, 127.0, 27.0 ],
									"id" : "obj-26",
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 190.0, 32.5, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"pattrmode" : 1,
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"items" : [ "Body", ",", "World", ",", "Screen" ],
									"align" : 1,
									"presentation_rect" : [ 20.0, 132.0, 97.0, 27.0 ],
									"numinlets" : 1,
									"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numoutlets" : 3,
									"patching_rect" : [ 29.0, 130.0, 127.0, 27.0 ],
									"id" : "obj-17",
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "There are three modes to track users in space.",
									"linecount" : 2,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 127.0, 130.0, 103.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 470.0, 150.0, 34.0 ],
									"id" : "obj-24",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tracking mode equals what Synapse refers to as Joint Position Mode.",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 20.0, 279.0, 210.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 379.0, 150.0, 48.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I've also made the joint settings locally available in the Individual Settings panel",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 430.0, 159.0, 48.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets size with message to Synapse",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.0, 305.0, 77.0, 48.0 ],
									"id" : "obj-133",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stores length in array for user readability",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 444.0, 95.0, 48.0 ],
									"id" : "obj-132",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1113.0, 468.0, 75.0, 20.0 ],
									"id" : "obj-129",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapsePointHistorySize",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 1113.0, 529.0, 173.0, 23.0 ],
									"id" : "obj-122",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ 5 ]
											}
, 											{
												"key" : "neck",
												"value" : [ 5 ]
											}
, 											{
												"key" : "torso",
												"value" : [ 5 ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ 5 ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ 5 ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ 5 ]
											}
, 											{
												"key" : "righthand",
												"value" : [ 5 ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ 5 ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ 5 ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ 5 ]
											}
, 											{
												"key" : "righthip",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ 5 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf store %s %ld",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1113.0, 498.0, 182.0, 20.0 ],
									"id" : "obj-128",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stores length in array for user readability",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 447.0, 95.0, 48.0 ],
									"id" : "obj-109",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets length with message to Synapse",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 313.0, 95.0, 48.0 ],
									"id" : "obj-99",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 870.0, 468.0, 75.0, 20.0 ],
									"id" : "obj-96",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseRequiredLength",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 870.0, 529.0, 168.0, 23.0 ],
									"id" : "obj-91",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "neck",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "torso",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "righthand",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "righthip",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ 150.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf store %s %.1f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 870.0, 498.0, 177.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print head_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1299.0, 800.0, 118.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print neck_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.0, 824.0, 117.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print torso_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1222.0, 848.0, 121.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print lefthand_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 727.0, 133.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print leftelbow_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.0, 752.0, 140.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print leftshoulder_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.0, 776.0, 153.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rightshoulder_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.0, 800.0, 160.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rightelbow_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.0, 824.0, 147.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print righthand_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.0, 848.0, 140.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print lefthip_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 953.0, 727.0, 125.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print leftknee_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 752.0, 133.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print leftfoot_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.0, 776.0, 130.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print righthip_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 838.0, 800.0, 132.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rightknee_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.0, 824.0, 140.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p JointArrayCompilation",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 539.0, 208.0, 29.0 ],
									"id" : "obj-55",
									"fontname" : "Gill Sans",
									"fontsize" : 20.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 21.0, 60.0, 1393.0, 791.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 21.0, 60.0, 1393.0, 791.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "udpsend localhost 12346",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1426.0, 542.0, 131.0, 20.0 ],
													"id" : "obj-190",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_store_requiredlength",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1426.0, 484.0, 173.0, 20.0 ],
													"id" : "obj-183",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/rightfoot_requiredlength 150.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1426.0, 515.0, 187.0, 18.0 ],
													"id" : "obj-184",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1441.0, 397.0, 20.0, 20.0 ],
													"id" : "obj-185",
													"outlettype" : [ "bang" ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1441.0, 420.0, 46.0, 20.0 ],
													"id" : "obj-186",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r required_length",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1525.0, 362.0, 96.0, 20.0 ],
													"id" : "obj-187",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_joint",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1423.0, 362.0, 92.0, 20.0 ],
													"id" : "obj-188",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /%s_requiredlength %.1f",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1423.0, 450.0, 161.0, 20.0 ],
													"id" : "obj-189",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "udpsend localhost 12346",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1934.0, 542.0, 131.0, 20.0 ],
													"id" : "obj-182",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_store_pointhistorysize",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1934.0, 483.0, 180.0, 20.0 ],
													"id" : "obj-175",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/rightfoot_pointhistorysize 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1934.0, 514.0, 194.0, 18.0 ],
													"id" : "obj-176",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1949.0, 396.0, 20.0, 20.0 ],
													"id" : "obj-177",
													"outlettype" : [ "bang" ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1949.0, 419.0, 46.0, 20.0 ],
													"id" : "obj-178",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r point_history_size",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 2033.0, 361.0, 109.0, 20.0 ],
													"id" : "obj-179",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_joint",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1931.0, 361.0, 92.0, 20.0 ],
													"id" : "obj-180",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /%s_pointhistorysize %ld",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1931.0, 449.0, 165.0, 20.0 ],
													"id" : "obj-181",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "def. 2",
													"presentation_rect" : [ 355.0, 101.0, 36.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 384.0, 36.0, 20.0 ],
													"id" : "obj-162",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "store",
													"presentation_rect" : [ 48.0, 141.0, 36.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 365.0, 36.0, 20.0 ],
													"id" : "obj-161",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "joint name",
													"presentation_rect" : [ 103.0, 128.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 384.0, 62.0, 20.0 ],
													"id" : "obj-160",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "function name",
													"presentation_rect" : [ 197.0, 128.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 384.0, 79.0, 20.0 ],
													"id" : "obj-159",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tracking mode",
													"presentation_rect" : [ 307.0, 128.0, 80.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 365.0, 80.0, 20.0 ],
													"id" : "obj-157",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sends bang to appropriate array (based upon function name) for array storage",
													"linecount" : 3,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 533.0, 166.0, 48.0 ],
													"id" : "obj-155",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "point history size",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 121.0, 95.0, 20.0 ],
													"id" : "obj-153",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "required length",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 121.0, 85.0, 20.0 ],
													"id" : "obj-152",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trackjointpos",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 120.0, 74.0, 20.0 ],
													"id" : "obj-151",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "changes the functionality of each number box based upon synapse_function menu",
													"linecount" : 3,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 137.0, 150.0, 48.0 ],
													"id" : "obj-150",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Synapse Arrays",
													"presentation_rect" : [ 40.0, 32.0, 233.0, 32.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 18.0, 184.0, 32.0 ],
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontface" : 1,
													"fontsize" : 22.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Interface that allows the user to make changes to individual joint settings.",
													"presentation_linecount" : 2,
													"presentation_rect" : [ 297.0, 35.0, 356.0, 43.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 21.0, 528.0, 25.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"presentation" : 1,
													"fontsize" : 16.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "array does not change",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 406.0, 451.0, 118.0, 20.0 ],
													"id" : "obj-145",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 320.0, 323.0, 56.0, 18.0 ],
													"id" : "obj-143",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "joint name",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1642.0, 362.0, 62.0, 20.0 ],
													"id" : "obj-142",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "joint name",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1141.0, 361.0, 62.0, 20.0 ],
													"id" : "obj-141",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set OSC-route objects to interpret appropriate tracking mode",
													"linecount" : 3,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 998.0, 579.0, 129.0, 48.0 ],
													"id" : "obj-140",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack x 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 942.0, 609.0, 52.0, 20.0 ],
													"id" : "obj-138",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack x x 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 909.0, 578.0, 85.0, 20.0 ],
													"id" : "obj-139",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "int" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p set_OSCroutes_individual",
													"numinlets" : 1,
													"color" : [ 0.52549, 0.356863, 0.129412, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 942.0, 639.0, 182.0, 24.0 ],
													"id" : "obj-137",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 902.0, 118.0, 461.0, 564.0 ],
														"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 902.0, 118.0, 461.0, 564.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Gill Sans",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "joint + tracking mode number",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 110.0, 167.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack x 0",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 37.0, 109.0, 63.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "", "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symout %sOSC",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 114.0, 237.0, 121.0, 20.0 ],
																	"id" : "obj-49",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 27.0, 11.0, 372.0, 41.0 ],
																	"id" : "obj-48",
																	"fontname" : "Gill Sans",
																	"fontsize" : 15.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input mode number that corresponds to tracking mode (body, world, or screen)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 67.0, 316.0, 34.0 ],
																	"id" : "obj-47",
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 1. 0.936523 0.6875 1.",
																	"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 266.0, 157.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forwards to OSC messages (r objects have names like rightfoot, leftfoot",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 495.0, 276.0, 34.0 ],
																	"id" : "obj-45",
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "righthipOSC",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 37.0, 410.0, 93.0, 18.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "send torsoOSC, set /torso_pos_world /torso",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 37.0, 470.0, 299.0, 18.0 ],
																	"id" : "obj-34",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf send %s\\, %s",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 37.0, 440.0, 156.0, 20.0 ],
																	"id" : "obj-29",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 37.0, 354.0, 155.5, 20.0 ],
																	"id" : "obj-28",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r jointKey",
																	"numinlets" : 0,
																	"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
																	"numoutlets" : 1,
																	"patching_rect" : [ 111.0, 382.0, 58.0, 20.0 ],
																	"id" : "obj-27",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s jointKey",
																	"numinlets" : 1,
																	"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 265.0, 58.0, 20.0 ],
																	"id" : "obj-26",
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "forward",
																	"numinlets" : 1,
																	"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 500.0, 49.0, 20.0 ],
																	"id" : "obj-20",
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 114.0, 209.0, 75.0, 20.0 ],
																	"id" : "obj-19",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 233.0, 209.0, 75.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll SynapseOSCmessages",
																	"numinlets" : 1,
																	"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
																	"numoutlets" : 4,
																	"patching_rect" : [ 233.0, 182.0, 138.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 12.0,
																	"coll_data" : 																	{
																		"count" : 3,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "_pos_body" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "_pos_world" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "_pos_screen" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symout set %s %s",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 37.0, 326.0, 130.0, 20.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %s%s",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 37.0, 294.0, 215.0, 20.0 ],
																	"id" : "obj-58",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 37.0, 209.0, 75.0, 20.0 ],
																	"id" : "obj-57",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll SynapseJoints",
																	"numinlets" : 1,
																	"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
																	"numoutlets" : 4,
																	"patching_rect" : [ 37.0, 179.0, 96.0, 20.0 ],
																	"id" : "obj-21",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 12.0,
																	"coll_data" : 																	{
																		"count" : 15,
																		"data" : [ 																			{
																				"key" : "head",
																				"value" : [ "/head" ]
																			}
, 																			{
																				"key" : "neck",
																				"value" : [ "/neck" ]
																			}
, 																			{
																				"key" : "torso",
																				"value" : [ "/torso" ]
																			}
, 																			{
																				"key" : "lefthand",
																				"value" : [ "/lefthand" ]
																			}
, 																			{
																				"key" : "leftelbow",
																				"value" : [ "/leftelbow" ]
																			}
, 																			{
																				"key" : "leftshoulder",
																				"value" : [ "/leftshoulder" ]
																			}
, 																			{
																				"key" : "rightshoulder",
																				"value" : [ "/rightshoulder" ]
																			}
, 																			{
																				"key" : "rightelbow",
																				"value" : [ "/rightelbow" ]
																			}
, 																			{
																				"key" : "righthand",
																				"value" : [ "/righthand" ]
																			}
, 																			{
																				"key" : "lefthip",
																				"value" : [ "/lefthip" ]
																			}
, 																			{
																				"key" : "leftknee",
																				"value" : [ "/leftknee" ]
																			}
, 																			{
																				"key" : "leftfoot",
																				"value" : [ "/leftfoot" ]
																			}
, 																			{
																				"key" : "righthip",
																				"value" : [ "/righthip" ]
																			}
, 																			{
																				"key" : "rightknee",
																				"value" : [ "/rightknee" ]
																			}
, 																			{
																				"key" : "rightfoot",
																				"value" : [ "/rightfoot" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 37.0, 66.0, 25.0, 25.0 ],
																	"id" : "obj-77",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-74", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 72.166664, 203.5, 123.5, 203.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Gill Sans",
														"default_fontsize" : 12.0,
														"fontname" : "Gill Sans",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "joint name",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 832.0, 362.0, 62.0, 20.0 ],
													"id" : "obj-134",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapsePointHistorySize",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 1729.0, 115.0, 173.0, 23.0 ],
													"id" : "obj-133",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 5 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 5 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 5 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 5 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 5 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 5 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 5 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapsePointHistorySize",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 1716.0, 543.0, 173.0, 23.0 ],
													"id" : "obj-122",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 5 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 5 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 5 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 5 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 5 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 5 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 5 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "point size array",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1639.0, 543.0, 68.0, 34.0 ],
													"id" : "obj-123",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "receives bang",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1639.0, 483.0, 75.0, 20.0 ],
													"id" : "obj-124",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_store_pointhistorysize",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1716.0, 483.0, 180.0, 20.0 ],
													"id" : "obj-125",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store rightfoot 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1716.0, 514.0, 194.0, 18.0 ],
													"id" : "obj-126",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1731.0, 396.0, 20.0, 20.0 ],
													"id" : "obj-127",
													"outlettype" : [ "bang" ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1731.0, 419.0, 46.0, 20.0 ],
													"id" : "obj-128",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r point_history_size",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1815.0, 361.0, 109.0, 20.0 ],
													"id" : "obj-129",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_joint",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1713.0, 361.0, 92.0, 20.0 ],
													"id" : "obj-130",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf store %s %ld",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1713.0, 449.0, 121.0, 20.0 ],
													"id" : "obj-131",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "head, 5;\nneck, 5;\ntorso, 5;\nlefthand, 5;\nleftelbow, 5;\nleftshoulder, 5;\nrightshoulder, 5;\nrightelbow, 5;\nrighthand, 5;\nlefthip, 5;\nleftknee, 5;\nleftfoot, 5;\nrighthip, 5;\nrightknee, 5;\nrightfoot, 5;",
													"linecount" : 15,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1729.0, 137.0, 150.0, 213.0 ],
													"id" : "obj-132",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseRequiredLength",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 1228.0, 115.0, 168.0, 23.0 ],
													"id" : "obj-118",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 150.0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseRequiredLength",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 1215.0, 543.0, 168.0, 23.0 ],
													"id" : "obj-117",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 150.0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "length array",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1138.0, 543.0, 68.0, 20.0 ],
													"id" : "obj-104",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "receives bang",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1138.0, 483.0, 75.0, 20.0 ],
													"id" : "obj-105",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_store_requiredlength",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1215.0, 483.0, 173.0, 20.0 ],
													"id" : "obj-106",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store rightfoot 150.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1215.0, 514.0, 187.0, 18.0 ],
													"id" : "obj-107",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1230.0, 396.0, 20.0, 20.0 ],
													"id" : "obj-108",
													"outlettype" : [ "bang" ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1230.0, 419.0, 46.0, 20.0 ],
													"id" : "obj-109",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r required_length",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1314.0, 361.0, 96.0, 20.0 ],
													"id" : "obj-113",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_joint",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1212.0, 361.0, 92.0, 20.0 ],
													"id" : "obj-114",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf store %s %.1f",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1212.0, 449.0, 121.0, 20.0 ],
													"id" : "obj-115",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tracking mode array",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 832.0, 544.0, 75.0, 34.0 ],
													"id" : "obj-103",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "head, 150.;\nneck, 150.;\ntorso, 150.;\nlefthand, 150.;\nleftelbow, 150.;\nleftshoulder, 150.;\nrightshoulder, 150.;\nrightelbow, 150.;\nrighthand, 150.;\nlefthip, 150.;\nleftknee, 150.;\nleftfoot, 150.;\nrighthip, 150.;\nrightknee, 150.;\nrightfoot, 150.;",
													"linecount" : 15,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1230.0, 137.0, 150.0, 213.0 ],
													"id" : "obj-92",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "receives bang",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 832.0, 484.0, 75.0, 20.0 ],
													"id" : "obj-86",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseTrackingMode",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 924.0, 115.0, 158.0, 23.0 ],
													"id" : "obj-83",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 1 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 1 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 1 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 1 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 1 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 1 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 1 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "head, /head;\nneck, /neck;\ntorso, /torso;\nlefthand, /lefthand;\nleftelbow, /leftelbow;\nleftshoulder, /leftshoulder;\nrightshoulder, /rightshoulder;\nrightelbow, /rightelbow;\nrighthand, /righthand;\nlefthip, /lefthip;\nleftknee, /leftknee;\nleftfoot, /leftfoot;\nrighthip, /righthip;\nrightknee, /rightknee;\nrightfoot, /rightfoot;",
													"linecount" : 15,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 495.0, 150.0, 213.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "head, 2;\nneck, 2;\ntorso, 2;\nlefthand, 2;\nleftelbow, 2;\nleftshoulder, 2;\nrightshoulder, 2;\nrightelbow, 2;\nrighthand, 2;\nlefthip, 2;\nleftknee, 2;\nleftfoot, 2;\nrighthip, 2;\nrightknee, 2;\nrightfoot, 2;",
													"linecount" : 15,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 924.0, 137.0, 150.0, 213.0 ],
													"id" : "obj-77",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 215.0, 323.0, 56.0, 18.0 ],
													"id" : "obj-66",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send individual_store%s",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 534.0, 161.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r synapse_function1",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 504.0, 108.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_store_trackjointpos",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 909.0, 484.0, 166.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward individual_store",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 560.0, 130.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store rightfoot 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 909.0, 515.0, 177.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 924.0, 397.0, 20.0, 20.0 ],
													"id" : "obj-6",
													"outlettype" : [ "bang" ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 924.0, 420.0, 46.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r track_mode",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1008.0, 362.0, 78.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r individual_joint",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 906.0, 362.0, 92.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf store %s %ld",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 906.0, 450.0, 121.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseTrackingMode",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 925.0, 545.0, 158.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 1 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 1 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 1 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 1 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 1 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 1 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 1 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseJoints",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 404.0, 471.0, 111.0, 23.0 ],
													"id" : "obj-74",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ "/head" ]
															}
, 															{
																"key" : "neck",
																"value" : [ "/neck" ]
															}
, 															{
																"key" : "torso",
																"value" : [ "/torso" ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ "/lefthand" ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ "/leftelbow" ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ "/leftshoulder" ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ "/rightshoulder" ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ "/rightelbow" ]
															}
, 															{
																"key" : "righthand",
																"value" : [ "/righthand" ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ "/lefthip" ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ "/leftknee" ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ "/leftfoot" ]
															}
, 															{
																"key" : "righthip",
																"value" : [ "/righthip" ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ "/rightknee" ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ "/rightfoot" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"blinkcolor" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"presentation_rect" : [ 45.0, 101.0, 39.0, 39.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 353.0, 45.0, 45.0 ],
													"id" : "obj-119",
													"presentation" : 1,
													"fgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.698039, 0.4, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 618.0, 532.0, 50.0, 20.0 ],
													"id" : "obj-76",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 767.0, 23.0, 157.0, 19.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor 0.45 0.26 0. 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 654.0, 501.0, 118.0, 18.0 ],
													"id" : "obj-71",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 618.0, 471.0, 154.0, 18.0 ],
													"id" : "obj-67",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "def. 5",
													"presentation_rect" : [ 565.0, 101.0, 36.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 636.0, 385.0, 36.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "def. 150.",
													"presentation_rect" : [ 450.0, 101.0, 51.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.0, 386.0, 51.0, 20.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward point_history_size",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 624.0, 411.0, 143.0, 20.0 ],
													"id" : "obj-58",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 5",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 637.0, 323.0, 56.0, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 624.0, 171.0, 105.5, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 3 then 0 else 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 624.0, 139.0, 127.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf bgcolor 1. 1. %.1f",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 624.0, 272.0, 83.0, 34.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "def. 0",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 729.0, 255.0, 36.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf cantchange %ld",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 711.0, 272.0, 83.0, 34.0 ],
													"id" : "obj-57",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess bgcolor 1. 1. 0.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 79.0, 323.0, 109.0, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 150.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 449.0, 323.0, 68.0, 18.0 ],
													"id" : "obj-41",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward required_length",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 436.0, 411.0, 130.0, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 436.0, 171.0, 105.5, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 2 then 0 else 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 436.0, 139.0, 127.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf bgcolor 1. 1. %.1f",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 436.0, 272.0, 83.0, 34.0 ],
													"id" : "obj-32",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "def. 0",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 542.0, 254.0, 36.0, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf cantchange %ld",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 523.0, 272.0, 83.0, 34.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 232.0, 32.5, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf bgcolor 1. 1. %.1f",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 272.0, 83.0, 34.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "point history size",
													"presentation_rect" : [ 511.0, 128.0, 95.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 677.0, 362.0, 95.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "required length",
													"presentation_rect" : [ 399.0, 128.0, 85.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 366.0, 85.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"minimum" : 20.0,
													"presentation_rect" : [ 397.0, 101.0, 50.0, 20.0 ],
													"maximum" : 500.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 436.0, 364.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"outlettype" : [ "float", "bang" ],
													"cantchange" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"presentation_rect" : [ 511.0, 101.0, 50.0, 20.0 ],
													"maximum" : 20,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 624.0, 363.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"outlettype" : [ "int", "bang" ],
													"cantchange" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward synapse_function1",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 433.0, 142.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward track_mode",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 411.0, 112.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward individual_joint",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 478.0, 126.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r synapse_function_num",
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 188.0, 85.0, 130.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward synapse_function_num",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 456.0, 164.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 204.0, 40.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2 b i i",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 188.0, 171.0, 163.5, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang", "int", "int" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 188.0, 139.0, 127.0, 20.0 ],
													"id" : "obj-40",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf enableitem %ld %ld",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 272.0, 101.0, 34.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 2 3",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 202.0, 204.0, 46.0, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "int", "int" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ ",", 1, ",", 2, ",", 3 ],
													"presentation_rect" : [ 309.0, 101.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 304.0, 364.0, 42.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"items" : [ ",", "_trackjointpos", ",", "_requiredlength", ",", "_pointhistorysize" ],
													"presentation_rect" : [ 189.0, 101.0, 115.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 178.0, 364.0, 115.0, 20.0 ],
													"id" : "obj-31",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"items" : [ ",", "head", ",", "neck", ",", "torso", ",", "lefthand", ",", "leftelbow", ",", "leftshoulder", ",", "rightshoulder", ",", "rightelbow", ",", "righthand", ",", "lefthip", ",", "leftknee", ",", "leftfoot", ",", "righthip", ",", "rightknee", ",", "rightfoot" ],
													"presentation_rect" : [ 90.0, 101.0, 95.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 79.0, 364.0, 95.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1638.0, 106.0, 507.0, 566.0 ],
													"id" : "obj-165",
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1134.0, 106.0, 498.0, 566.0 ],
													"id" : "obj-164",
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"presentation_rect" : [ 33.0, 95.0, 583.0, 68.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 349.0, 782.0, 57.0 ],
													"id" : "obj-65",
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"presentation_rect" : [ 36.0, 26.0, 241.0, 44.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 13.0, 196.0, 43.0 ],
													"id" : "obj-148",
													"presentation" : 1,
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 828.0, 106.0, 301.0, 565.0 ],
													"id" : "obj-163",
													"hidden" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-184", 1 ],
													"hidden" : 1,
													"midpoints" : [ 1432.5, 475.0, 1603.5, 475.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-189", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-176", 0 ],
													"destination" : [ "obj-182", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-181", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-178", 0 ],
													"destination" : [ "obj-181", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-176", 1 ],
													"hidden" : 1,
													"midpoints" : [ 1940.5, 474.0, 2118.5, 474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-181", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-178", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-176", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [ 197.5, 351.0, 313.5, 351.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 2 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 3 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"midpoints" : [ 197.5, 108.5, 633.5, 108.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [ 197.5, 112.5, 445.5, 112.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 2 ],
													"destination" : [ "obj-138", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 1 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-126", 1 ],
													"hidden" : 1,
													"midpoints" : [ 1722.5, 474.0, 1900.5, 474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-131", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-107", 1 ],
													"hidden" : 1,
													"midpoints" : [ 1221.5, 474.0, 1392.5, 474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 1,
													"midpoints" : [ 915.5, 475.0, 1076.5, 475.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 12.0,
										"fontname" : "Gill Sans",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf store %s %ld",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 405.0, 124.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 281.0, 123.5, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Gill Sans",
									"outlettype" : [ "bang", "int" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 374.0, 75.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 310.0, 38.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 310.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseJoints",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 18.0, 339.0, 111.0, 23.0 ],
									"id" : "obj-51",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseTrackingMode",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 18.0, 435.0, 158.0, 23.0 ],
									"id" : "obj-31",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ 1 ]
											}
, 											{
												"key" : "neck",
												"value" : [ 1 ]
											}
, 											{
												"key" : "torso",
												"value" : [ 1 ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ 1 ]
											}
, 											{
												"key" : "righthand",
												"value" : [ 1 ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ 1 ]
											}
, 											{
												"key" : "righthip",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ 1 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "globally dump/loop through the joint array and store the new tracking mode number",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 319.0, 150.0, 48.0 ],
									"id" : "obj-53",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggles the buttons on the Vestruvian? Man",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 179.0, 147.0, 34.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p noLongerUsed",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 316.0, 92.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Heiti TC Medium",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 2000",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
													"id" : "obj-107",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r trackjointpos_mode",
													"linecount" : 3,
													"numinlets" : 0,
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 185.0, 221.0, 76.0, 48.0 ],
													"id" : "obj-97",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "udpsend localhost 12346",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 313.0, 131.0, 20.0 ],
													"id" : "obj-91",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s%s %ld",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 282.0, 228.0, 20.0 ],
													"id" : "obj-69",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 159.0, 123.5, 20.0 ],
													"id" : "obj-70",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang", "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 247.0, 75.0, 20.0 ],
													"id" : "obj-71",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 188.0, 38.0, 18.0 ],
													"id" : "obj-72",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "length",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 188.0, 40.0, 18.0 ],
													"id" : "obj-73",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseJoints",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 50.0, 217.0, 111.0, 23.0 ],
													"id" : "obj-74",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ "/head" ]
															}
, 															{
																"key" : "neck",
																"value" : [ "/neck" ]
															}
, 															{
																"key" : "torso",
																"value" : [ "/torso" ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ "/lefthand" ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ "/leftelbow" ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ "/leftshoulder" ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ "/rightshoulder" ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ "/rightelbow" ]
															}
, 															{
																"key" : "righthand",
																"value" : [ "/righthand" ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ "/lefthip" ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ "/leftknee" ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ "/leftfoot" ]
															}
, 															{
																"key" : "righthip",
																"value" : [ "/righthip" ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ "/rightknee" ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ "/rightfoot" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "_trackjointpos",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 129.0, 81.0, 18.0 ],
													"id" : "obj-76",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-69", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Heiti TC Medium",
										"default_fontsize" : 12.0,
										"fontname" : "Heiti TC Medium",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 255.0, 641.0, 32.5, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r trackjoint",
									"numinlets" : 0,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 614.0, 65.0, 20.0 ],
									"id" : "obj-152",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseTrackingMode",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 384.0, 677.0, 158.0, 23.0 ],
									"id" : "obj-22",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ 1 ]
											}
, 											{
												"key" : "neck",
												"value" : [ 1 ]
											}
, 											{
												"key" : "torso",
												"value" : [ 1 ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ 1 ]
											}
, 											{
												"key" : "righthand",
												"value" : [ 1 ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ 1 ]
											}
, 											{
												"key" : "righthip",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ 1 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1646.0, 57.0, 65.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1646.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"comment" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by toggling daVinci buttons on/off, \nallows individuation after all joint toggle has been pressed",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 229.0, 189.0, 48.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1400.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"comment" : "<int> sets _depthmode for Synapse viewer"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Depth Mode",
									"presentation_rect" : [ 491.0, 326.0, 130.0, 28.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1449.0, 77.0, 130.0, 28.0 ],
									"id" : "obj-34",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 19.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"border" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 458.0, 319.0, 4.0, 212.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1388.0, 76.0, 4.0, 245.0 ],
									"id" : "obj-35",
									"presentation" : 1,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 12346",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 401.0, 131.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This allows you to cut the background out of the depth image and only see the user.  Valid values to pass are: 0 to see the whole depth buffer, 1 to see only the tracked user (or all person-shaped things if no one is tracked), 2 to see all person-shaped things, regardless of user tracking.",
									"linecount" : 10,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 468.0, 412.0, 199.0, 117.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1513.0, 161.0, 175.0, 144.0 ],
									"id" : "obj-37",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 0,
									"maximum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1400.0, 126.0, 39.0, 29.0 ],
									"id" : "obj-38",
									"fontname" : "Gill Sans",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s %ld",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1400.0, 370.0, 108.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1400.0, 189.0, 107.5, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Gill Sans",
									"outlettype" : [ "bang", "int" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/depth_mode",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1400.0, 217.0, 76.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1082.0, 85.0, 25.0, 25.0 ],
									"id" : "obj-141",
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"comment" : "<int> sets _pointhistorysize for joint event speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 839.0, 94.0, 25.0, 25.0 ],
									"id" : "obj-140",
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"comment" : "<int> sets _requiredlength for joint events"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 88.0, 25.0, 25.0 ],
									"id" : "obj-139",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"comment" : "<bang> calls _gettuninginfo for all Joints"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 358.0, 91.0, 25.0, 25.0 ],
									"id" : "obj-138",
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"comment" : "<bool> toggles All joint tracking"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "because we call this globally, a full read out is provided",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 617.0, 120.0, 48.0 ],
									"id" : "obj-137",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 96.0, 25.0, 25.0 ],
									"id" : "obj-126",
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"comment" : "<int> sets Joint Position Mode"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allTracking",
									"numinlets" : 1,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 181.0, 69.0, 20.0 ],
									"id" : "obj-124",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Joint Trigger Speed",
									"linecount" : 2,
									"presentation_rect" : [ 246.0, 326.0, 197.0, 28.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1131.0, 78.0, 186.0, 50.0 ],
									"id" : "obj-121",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 19.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Track All Joints",
									"presentation_rect" : [ 268.0, 84.0, 161.0, 28.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 78.0, 171.0, 28.0 ],
									"id" : "obj-116",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 19.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Required Length",
									"presentation_rect" : [ 33.0, 326.0, 171.0, 28.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.0, 79.0, 171.0, 28.0 ],
									"id" : "obj-108",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 19.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Toggles all joint tracking on/off.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 323.0, 130.0, 106.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 125.0, 150.0, 34.0 ],
									"id" : "obj-106",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"presentation_rect" : [ 275.0, 140.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 358.0, 121.5, 40.0, 40.0 ],
									"id" : "obj-30",
									"presentation" : 1,
									"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
									"outlettype" : [ "int" ],
									"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Get Tuning Info.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 78.0, 168.0, 28.0 ],
									"id" : "obj-104",
									"fontname" : "Gill Sans",
									"fontface" : 1,
									"fontsize" : 19.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"border" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 227.0, 315.0, 4.0, 212.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.0, 77.0, 4.0, 245.0 ],
									"id" : "obj-103",
									"presentation" : 1,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"border" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 72.0, 4.0, 245.0 ],
									"id" : "obj-102",
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"border" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 446.0, 73.0, 4.0, 218.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 73.0, 4.0, 245.0 ],
									"id" : "obj-101",
									"presentation" : 1,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Print Tuning Info",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 576.0, 128.0, 27.0 ],
									"id" : "obj-98",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setSynapsePrint",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 683.0, 118.0, 24.0 ],
									"id" : "obj-95",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 15.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 165.0, 381.0, 569.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 165.0, 381.0, 569.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 13.0, 51.0, 38.0, 18.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/rightfoot_requiredlength /rightfoot_pointhistorysize /rightknee_requiredlength /rightknee_pointhistorysize /righthip_requiredlength /righthip_pointhistorysize /leftfoot_requiredlength /leftfoot_pointhistorysize /leftknee_requiredlength /leftknee_pointhistorysize /lefthip_requiredlength /lefthip_pointhistorysize /righthand_requiredlength /righthand_pointhistorysize /rightelbow_requiredlength /rightelbow_pointhistorysize /rightshoulder_requiredlength /rightshoulder_pointhistorysize /leftshoulder_requiredlength /leftshoulder_pointhistorysize /leftelbow_requiredlength /leftelbow_pointhistorysize /lefthand_requiredlength /lefthand_pointhistorysize /torso_requiredlength /torso_pointhistorysize /neck_requiredlength /neck_pointhistorysize /head_requiredlength /head_pointhistorysize 1",
													"linecount" : 14,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 9.0, 360.0, 356.0, 197.0 ],
													"id" : "obj-32",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "one large string file",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 321.0, 103.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 21.0, 157.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Print Tuning Info",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 128.0, 27.0 ],
													"id" : "obj-98",
													"fontname" : "Gill Sans",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prints out OSC-route messages for all joints for requiredlength and pointhistorysize",
													"linecount" : 3,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 57.0, 186.0, 48.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 13.0, 321.0, 58.0, 20.0 ],
													"id" : "obj-78",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout %s %s",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 13.0, 257.0, 216.0, 20.0 ],
													"id" : "obj-68",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout %s",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 210.0, 224.0, 97.0, 20.0 ],
													"id" : "obj-59",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 13.0, 143.0, 216.0, 20.0 ],
													"id" : "obj-55",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value OSCroute",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 13.0, 292.0, 89.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 229.0, 172.0, 65.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value OSCroute",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 210.0, 198.0, 89.0, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout %s_requiredlength %s_pointhistorysize",
													"linecount" : 3,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 13.0, 196.0, 118.0, 48.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 13.0, 112.0, 75.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseJoints",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 13.0, 76.0, 111.0, 23.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ "/head" ]
															}
, 															{
																"key" : "neck",
																"value" : [ "/neck" ]
															}
, 															{
																"key" : "torso",
																"value" : [ "/torso" ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ "/lefthand" ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ "/leftelbow" ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ "/leftshoulder" ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ "/rightshoulder" ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ "/rightelbow" ]
															}
, 															{
																"key" : "righthand",
																"value" : [ "/righthand" ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ "/lefthip" ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ "/leftknee" ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ "/leftfoot" ]
															}
, 															{
																"key" : "righthip",
																"value" : [ "/righthip" ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ "/rightknee" ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ "/rightfoot" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-68", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 12.0,
										"fontname" : "Gill Sans",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "prints out length and pointhistory size when user calls gettuninginfo",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 575.0, 340.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This function is what actually sends the individual joint tracking messages to Synapse, allowing user joint data to fire from Synapse software.",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 608.0, 255.0, 48.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"border" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 249.0, 73.0, 4.0, 218.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 73.0, 4.0, 245.0 ],
									"id" : "obj-8",
									"presentation" : 1,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tracking Mode",
									"presentation_rect" : [ 50.0, 84.0, 155.0, 28.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 83.0, 201.0, 28.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 19.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Synapse Commands",
									"presentation_rect" : [ 25.0, 17.0, 233.0, 32.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 11.0, 233.0, 32.0 ],
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 22.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Global controls for communicating with Synapse.",
									"presentation_rect" : [ 282.0, 20.0, 356.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 14.0, 424.0, 25.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rightfoot_length/size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 848.0, 137.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /rightfoot_requiredlength /rightfoot_pointhistorysize /rightknee_requiredlength /rightknee_pointhistorysize /righthip_requiredlength /righthip_pointhistorysize /leftfoot_requiredlength /leftfoot_pointhistorysize /leftknee_requiredlength /leftknee_pointhistorysize /lefthip_requiredlength /lefthip_pointhistorysize /righthand_requiredlength /righthand_pointhistorysize /rightelbow_requiredlength /rightelbow_pointhistorysize /rightshoulder_requiredlength /rightshoulder_pointhistorysize /leftshoulder_requiredlength /leftshoulder_pointhistorysize /leftelbow_requiredlength /leftelbow_pointhistorysize /lefthand_requiredlength /lefthand_pointhistorysize /torso_requiredlength /torso_pointhistorysize /neck_requiredlength /neck_pointhistorysize /head_requiredlength /head_pointhistorysize",
									"linecount" : 8,
									"numinlets" : 1,
									"numoutlets" : 31,
									"patching_rect" : [ 761.0, 603.0, 595.0, 117.0 ],
									"id" : "obj-2",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Synapseglobals",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 761.0, 575.0, 95.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tracking Messages Function",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 574.0, 213.0, 27.0 ],
									"id" : "obj-204",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 13.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p set_OSCroutes",
									"numinlets" : 1,
									"color" : [ 0.52549, 0.356863, 0.129412, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 252.0, 120.0, 24.0 ],
									"id" : "obj-135",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 15.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 84.0, 526.0, 557.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 84.0, 526.0, 557.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout set 2 %s",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 13.0, 330.0, 124.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout %sOSC",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 217.0, 241.0, 121.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 15.0, 372.0, 41.0 ],
													"id" : "obj-48",
													"fontname" : "Gill Sans",
													"fontsize" : 15.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Input mode number that corresponds to tracking mode (body, world, or screen)",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 71.0, 316.0, 34.0 ],
													"id" : "obj-47",
													"fontname" : "Gill Sans",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 111.0, 157.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "forwards to OSC messages (r objects have names like rightfoot, leftfoot",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 499.0, 276.0, 34.0 ],
													"id" : "obj-45",
													"fontname" : "Gill Sans",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "righthipOSC",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 414.0, 93.0, 18.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send rightfootOSC, set 2 /rightfoot",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 474.0, 336.0, 18.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send %s\\, %s",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 444.0, 156.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 140.0, 358.0, 155.5, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r jointKey",
													"numinlets" : 0,
													"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 214.0, 386.0, 58.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s jointKey",
													"numinlets" : 1,
													"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 269.0, 58.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numinlets" : 1,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 504.0, 49.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 217.0, 213.0, 75.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 336.0, 213.0, 75.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseOSCmessages",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 336.0, 186.0, 138.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"coll_data" : 													{
														"count" : 3,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "_pos_body" ]
															}
, 															{
																"key" : 2,
																"value" : [ "_pos_world" ]
															}
, 															{
																"key" : 3,
																"value" : [ "_pos_screen" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump i",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 140.0, 149.0, 215.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"outlettype" : [ "dump", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 3,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 140.0, 114.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout set 1 %s",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 330.0, 124.0, 20.0 ],
													"id" : "obj-74",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s%s",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 298.0, 215.0, 20.0 ],
													"id" : "obj-58",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 140.0, 213.0, 75.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll SynapseJoints",
													"numinlets" : 1,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 140.0, 183.0, 96.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ "/head" ]
															}
, 															{
																"key" : "neck",
																"value" : [ "/neck" ]
															}
, 															{
																"key" : "torso",
																"value" : [ "/torso" ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ "/lefthand" ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ "/leftelbow" ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ "/leftshoulder" ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ "/rightshoulder" ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ "/rightelbow" ]
															}
, 															{
																"key" : "righthand",
																"value" : [ "/righthand" ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ "/lefthip" ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ "/leftknee" ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ "/leftfoot" ]
															}
, 															{
																"key" : "righthip",
																"value" : [ "/righthip" ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ "/rightknee" ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ "/rightfoot" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-77",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 353.5, 149.5, 353.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 281.0, 22.5, 281.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 175.166672, 207.5, 226.5, 207.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 12.0,
										"fontname" : "Gill Sans",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 12346",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.0, 402.0, 131.0, 20.0 ],
									"id" : "obj-131",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 12346",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.0, 402.0, 131.0, 20.0 ],
									"id" : "obj-130",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This causes the _requiredlength and _pointhistorysize messages to be sent from Synapse, so that you can see what the current values are.",
									"linecount" : 7,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 115.0, 126.0, 103.0 ],
									"id" : "obj-120",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"blinkcolor" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 121.0, 45.0, 45.0 ],
									"id" : "obj-119",
									"fgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.698039, 0.4, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 12346",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 810.0, 131.0, 20.0 ],
									"id" : "obj-110",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/lefthand_trackjointpos 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 271.0, 782.0, 162.0, 18.0 ],
									"id" : "obj-111",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_trackjointpos %ld",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 749.0, 148.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 255.0, 714.0, 75.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseJoints",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 255.0, 676.0, 111.0, 23.0 ],
									"id" : "obj-117",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. BODY: The x,y,z position of the joint relative to the torso, in millimeters.\n2. WORLD: The x,y,z position of the joint in world space, in millimeters.  Default mode.\n3. SCREEN: The x,y,z position of the joint as projected onto the screen, in pixels.",
									"linecount" : 6,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 19.0, 176.0, 211.0, 103.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 430.0, 241.0, 89.0 ],
									"id" : "obj-92",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 1,
									"maximum" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 216.0, 39.0, 29.0 ],
									"id" : "obj-93",
									"fontname" : "Gill Sans",
									"outlettype" : [ "int", "bang" ],
									"hidden" : 1,
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 12346",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 402.0, 131.0, 20.0 ],
									"id" : "obj-90",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Synapse calls this setting, Point History Size. The option determines how fast you must move your joint to cause a hit event. Lower means you must move faster in order to trigger a hit event. \n  Number is divided by current frames per second to determine the speed.\nDefault: 5  (i.e. 5/60 fps)",
									"linecount" : 7,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 298.0, 371.0, 162.0, 158.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1124.0, 114.0, 259.0, 103.0 ],
									"id" : "obj-88",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 1,
									"presentation_rect" : [ 249.0, 382.0, 45.0, 29.0 ],
									"maximum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1082.0, 127.0, 39.0, 29.0 ],
									"id" : "obj-89",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%s %ld",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 1082.0, 371.0, 228.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1082.0, 248.0, 123.5, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Gill Sans",
									"outlettype" : [ "bang", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1082.0, 336.0, 75.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1082.0, 277.0, 38.0, 18.0 ],
									"id" : "obj-83",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1122.0, 277.0, 40.0, 18.0 ],
									"id" : "obj-84",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseJoints",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 1082.0, 306.0, 111.0, 23.0 ],
									"id" : "obj-85",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1082.0, 190.0, 227.5, 20.0 ],
									"id" : "obj-86",
									"fontname" : "Gill Sans",
									"outlettype" : [ "bang", "int" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "_pointhistorysize",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1082.0, 218.0, 95.0, 18.0 ],
									"id" : "obj-87",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sets how far you must move this joint in a direction (in mm) to trigger a hit event.  \nDefault: 150 mm\n1 inch = 25.4 mm",
									"linecount" : 5,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 85.0, 372.0, 133.0, 89.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.0, 120.0, 150.0, 75.0 ],
									"id" : "obj-67",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%s %.2f",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 839.0, 372.0, 228.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 839.0, 249.0, 123.5, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Gill Sans",
									"outlettype" : [ "bang", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 839.0, 337.0, 75.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 839.0, 278.0, 38.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 879.0, 278.0, 40.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseJoints",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 839.0, 307.0, 111.0, 23.0 ],
									"id" : "obj-66",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 839.0, 191.0, 227.5, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"outlettype" : [ "bang", "int" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 20,
									"presentation_rect" : [ 12.0, 382.0, 66.0, 29.0 ],
									"maximum" : 500,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 839.0, 127.0, 56.0, 29.0 ],
									"id" : "obj-56",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "_requiredlength",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 839.0, 219.0, 88.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 372.0, 126.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 249.0, 125.5, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Gill Sans",
									"outlettype" : [ "bang", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "_gettuninginfo",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 218.0, 99.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 337.0, 75.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 278.0, 38.0, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 646.0, 278.0, 40.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseJoints",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 606.0, 307.0, 111.0, 23.0 ],
									"id" : "obj-41",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 21.0, 11.0, 241.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 6.0, 237.0, 43.0 ],
									"id" : "obj-6",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"presentation_rect" : [ 241.0, 321.0, 205.0, 38.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1128.0, 76.0, 189.0, 34.0 ],
									"id" : "obj-123",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"presentation_rect" : [ 265.0, 79.0, 171.0, 37.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 76.0, 177.0, 34.0 ],
									"id" : "obj-118",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"presentation_rect" : [ 30.0, 321.0, 176.0, 38.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 77.0, 177.0, 34.0 ],
									"id" : "obj-113",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 76.0, 177.0, 34.0 ],
									"id" : "obj-105",
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 565.0, 825.0, 311.0 ],
									"id" : "obj-100",
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"presentation_rect" : [ 46.0, 79.0, 168.0, 38.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 81.0, 207.0, 33.0 ],
									"id" : "obj-58",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 565.0, 337.0, 311.0 ],
									"id" : "obj-11",
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"presentation_rect" : [ 488.0, 321.0, 138.0, 38.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1446.0, 75.0, 140.0, 34.0 ],
									"id" : "obj-43",
									"presentation" : 1,
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 1 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-61", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 1,
									"midpoints" : [ 367.5, 174.25, 367.5, 174.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [ 278.0, 668.5, 393.5, 668.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 58.166668, 365.0, 27.5, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 9 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 8 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 10 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 11 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 12 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 13 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 15 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 14 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 17 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 16 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 18 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 19 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 21 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 20 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 22 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 23 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 25 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 24 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 27 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 26 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 28 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 29 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-115", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 1 ],
									"destination" : [ "obj-128", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 12.0,
						"fontname" : "Gill Sans",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sendport",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 140.0, 68.0, 21.0 ],
					"id" : "obj-104",
					"fontname" : "Gill Sans",
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UDP port",
					"linecount" : 2,
					"presentation_rect" : [ 17.0, 194.0, 75.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 141.0, 46.0, 37.0 ],
					"id" : "obj-103",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAPPING",
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"presentation_rect" : [ 126.0, 171.0, 84.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 262.0, 140.0, 23.0 ],
					"id" : "obj-91",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 325.0, 21.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HELPFILE",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"presentation_rect" : [ 26.0, 113.0, 89.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 405.0, 82.0, 23.0 ],
					"id" : "obj-7",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 20.0, 113.0, 92.0, 25.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 22.0, 404.0, 85.0, 25.0 ],
					"id" : "obj-41",
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 465.0, 56.0, 21.0 ],
					"id" : "obj-38",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 441.0, 37.0, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Routing modes",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 105.0, 111.0, 22.0 ],
					"id" : "obj-87",
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"numinlets" : 1,
					"spacing_y" : 0.0,
					"htabcolor" : [ 0.658824, 0.345098, 0.031373, 1.0 ],
					"hovertabcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 492.0, 90.0, 74.0, 33.0 ],
					"id" : "obj-81",
					"fontname" : "Gill Sans",
					"valign" : 2,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"clicktabcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"tabs" : [ "user1" ],
					"fontface" : 1,
					"tabcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 15.0,
					"multiline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 69.0, 57.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control",
					"numinlets" : 2,
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 100.0, 130.0, 29.0 ],
					"id" : "obj-5",
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 664.0, 135.0, 503.0, 623.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 664.0, 135.0, 503.0, 623.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
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
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 144.0, 57.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 226.0, 246.0, 34.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 209.0, 218.0, 50.0, 21.0 ],
									"id" : "obj-32",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 246.0, 33.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 40.0, 218.0, 50.0, 21.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"presentation_rect" : [ 266.0, 270.5, 40.0, 40.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 170.5, 40.0, 40.0 ],
									"id" : "obj-30",
									"presentation" : 1,
									"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
									"outlettype" : [ "int" ],
									"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"presentation_rect" : [ 129.0, 270.5, 40.0, 40.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 170.5, 40.0, 40.0 ],
									"id" : "obj-31",
									"presentation" : 1,
									"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
									"outlettype" : [ "int" ],
									"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multi-user",
									"linecount" : 2,
									"presentation_rect" : [ 190.0, 271.0, 73.0, 24.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 170.5, 46.0, 41.0 ],
									"id" : "obj-8",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "single user",
									"linecount" : 2,
									"presentation_rect" : [ 50.0, 271.0, 75.0, 24.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 170.5, 46.0, 41.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Because Synapse is a single-user system, this multi-user array will have to wait until I can build my own version via XCode.",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 71.0, 390.0, 62.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User Routing",
									"presentation_rect" : [ 154.0, 157.0, 179.0, 32.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 23.0, 149.0, 32.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 22.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC-routing for user's skeleton messages via an associative array.",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 16.0, 275.0, 43.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p forwardSendsCenter",
									"numinlets" : 1,
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 571.0, 149.0, 24.0 ],
									"id" : "obj-179",
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 552.0, 181.0, 798.0, 325.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 552.0, 181.0, 798.0, 325.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s torso3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s torso2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 586.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s torso1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send tor%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 658.0, 235.0, 111.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send tor%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 586.0, 204.0, 111.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route torso1 torso2 torso3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send tor%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 513.0, 173.0, 111.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s neck3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 270.0, 50.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s neck2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 270.0, 50.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s neck1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 270.0, 50.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send nec%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 381.0, 235.0, 112.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send nec%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 323.0, 204.0, 112.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route neck1 neck2 neck3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send nec%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 265.0, 173.0, 112.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input associative array",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nCenter Points of the Body.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 13.0, 561.0, 43.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"fontsize" : 16.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s head3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 270.0, 51.0, 21.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s head2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 270.0, 51.0, 21.0 ],
													"id" : "obj-80",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s head1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 270.0, 51.0, 21.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send hea%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 235.0, 112.0, 21.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send hea%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 204.0, 112.0, 21.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route head1 head2 head3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send hea%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 31.0, 173.0, 112.0, 21.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-152",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"fontname" : "Gill Sans",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 13.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p forwardSendsRight",
									"numinlets" : 1,
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 572.0, 137.0, 24.0 ],
									"id" : "obj-176",
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhip3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 633.0, 484.0, 47.0, 21.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhip2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 484.0, 47.0, 21.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhip1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 484.0, 47.0, 21.0 ],
													"id" : "obj-35",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_hip%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 633.0, 450.0, 122.0, 21.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_hip%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 575.0, 419.0, 122.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rhip1 rhip2 rhip3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 517.0, 357.0, 193.0, 21.0 ],
													"id" : "obj-38",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_hip%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 517.0, 388.0, 122.0, 21.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rknee3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 380.0, 484.0, 56.0, 21.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rknee2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 484.0, 56.0, 21.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rknee1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 484.0, 56.0, 21.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_kne%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 380.0, 450.0, 125.0, 21.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_kne%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 322.0, 419.0, 125.0, 21.0 ],
													"id" : "obj-30",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rknee1 rknee2 rknee3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 264.0, 357.0, 193.0, 21.0 ],
													"id" : "obj-31",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_kne%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 264.0, 388.0, 125.0, 21.0 ],
													"id" : "obj-32",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rfoot3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 484.0, 53.0, 21.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rfoot2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 484.0, 53.0, 21.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rfoot1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 484.0, 53.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_foo%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 139.0, 450.0, 124.0, 21.0 ],
													"id" : "obj-21",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_foo%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 84.0, 419.0, 124.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rfoot1 rfoot2 rfoot3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 30.0, 357.0, 182.0, 21.0 ],
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_foo%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 388.0, 124.0, 21.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rshoulder3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 270.0, 77.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rshoulder2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 586.0, 270.0, 77.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rshoulder1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 270.0, 77.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_sho%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 658.0, 235.0, 125.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_sho%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 586.0, 204.0, 125.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rshoulder1 rshoulder2 rshoulder3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_sho%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 513.0, 173.0, 125.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s relbow3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 270.0, 62.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s relbow2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 270.0, 62.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s relbow1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 270.0, 62.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_elb%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 381.0, 235.0, 122.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_elb%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 323.0, 204.0, 122.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route relbow1 relbow2 relbow3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_elb%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 265.0, 173.0, 122.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input associative array",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nRight side of the Body.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 13.0, 561.0, 43.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"fontsize" : 16.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhand3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 270.0, 56.0, 21.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhand2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 270.0, 56.0, 21.0 ],
													"id" : "obj-80",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhand1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 270.0, 56.0, 21.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_han%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 235.0, 125.0, 21.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_han%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 204.0, 125.0, 21.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rhand1 rhand2 rhand3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_han%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 31.0, 173.0, 125.0, 21.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-152",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 318.0, 526.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 331.0, 273.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 343.0, 39.5, 343.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"fontname" : "Gill Sans",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 13.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p StorageAndRetrievalPatchers",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 450.0, 200.0, 24.0 ],
									"id" : "obj-165",
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 42.0, 44.0, 988.0, 806.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 42.0, 44.0, 988.0, 806.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "CENTRAL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 846.0, 624.0, 106.0, 32.0 ],
													"id" : "obj-174",
													"fontname" : "Gill Sans",
													"fontsize" : 22.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RIGHT SIDE",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 829.0, 321.0, 124.0, 32.0 ],
													"id" : "obj-173",
													"fontname" : "Gill Sans",
													"fontsize" : 22.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LEFT SIDE",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 845.0, 13.0, 107.0, 32.0 ],
													"id" : "obj-172",
													"fontname" : "Gill Sans",
													"fontsize" : 22.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 781.0, 157.0, 19.0 ],
													"id" : "obj-167",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 650.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-120",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 750.0, 659.0, 39.0, 21.0 ],
													"id" : "obj-121",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 849.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-122",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p torsoStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 650.0, 732.0, 218.0, 24.0 ],
													"id" : "obj-123",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Torso routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 507.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol torso%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 136.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 443.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store torso%ld torso%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 208.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 443.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 859.0, 681.0, 87.0, 21.0 ],
													"id" : "obj-124",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 761.0, 681.0, 72.0, 21.0 ],
													"id" : "obj-125",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 849.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-126",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 750.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-127",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 681.0, 86.0, 21.0 ],
													"id" : "obj-128",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 650.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-129",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 650.0, 763.0, 158.0, 21.0 ],
													"id" : "obj-130",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 336.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-131",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 436.0, 659.0, 39.0, 21.0 ],
													"id" : "obj-135",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 535.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-136",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p neckStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 336.0, 732.0, 218.0, 24.0 ],
													"id" : "obj-137",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Neck routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 508.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol neck%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 131.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store neck%ld neck%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 545.0, 681.0, 87.0, 21.0 ],
													"id" : "obj-138",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 447.0, 681.0, 72.0, 21.0 ],
													"id" : "obj-139",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 535.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-140",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 436.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-141",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 681.0, 86.0, 21.0 ],
													"id" : "obj-142",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 336.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-143",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 336.0, 763.0, 158.0, 21.0 ],
													"id" : "obj-144",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-145",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 130.0, 659.0, 39.0, 21.0 ],
													"id" : "obj-146",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 229.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-147",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p headStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 732.0, 218.0, 24.0 ],
													"id" : "obj-148",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Head routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 505.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol head%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 132.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 465.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 430.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store head%ld head%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 195.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 430.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 681.0, 87.0, 21.0 ],
													"id" : "obj-149",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 681.0, 72.0, 21.0 ],
													"id" : "obj-150",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 229.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-151",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 130.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-152",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 681.0, 86.0, 21.0 ],
													"id" : "obj-153",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 30.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-165",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 763.0, 158.0, 21.0 ],
													"id" : "obj-166",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 648.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-46",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 748.0, 500.0, 39.0, 21.0 ],
													"id" : "obj-47",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 847.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-48",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightHipStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 648.0, 573.0, 218.0, 24.0 ],
													"id" : "obj-49",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Hip routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 507.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rhip%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 128.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 443.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rhip%ld rhip%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 208.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 443.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 857.0, 522.0, 87.0, 21.0 ],
													"id" : "obj-50",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 759.0, 522.0, 72.0, 21.0 ],
													"id" : "obj-51",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 847.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 748.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 522.0, 86.0, 21.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 648.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-55",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 604.0, 158.0, 21.0 ],
													"id" : "obj-56",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 334.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-57",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 434.0, 500.0, 39.0, 21.0 ],
													"id" : "obj-58",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 533.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-59",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightKneeStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 334.0, 573.0, 218.0, 24.0 ],
													"id" : "obj-60",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Knee routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 508.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rknee%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 137.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rknee%ld rknee%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 522.0, 87.0, 21.0 ],
													"id" : "obj-61",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 522.0, 72.0, 21.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 533.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-64",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 434.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-65",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 522.0, 86.0, 21.0 ],
													"id" : "obj-66",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 334.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-67",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 604.0, 158.0, 21.0 ],
													"id" : "obj-68",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 28.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-69",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 500.0, 39.0, 21.0 ],
													"id" : "obj-70",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 227.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-71",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightFootStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 28.0, 573.0, 218.0, 24.0 ],
													"id" : "obj-73",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Foot routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 505.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rfoot%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 134.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 465.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 430.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rfoot%ld rfoot%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 195.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 430.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 522.0, 87.0, 21.0 ],
													"id" : "obj-74",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 522.0, 72.0, 21.0 ],
													"id" : "obj-80",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 227.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 128.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-82",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 522.0, 86.0, 21.0 ],
													"id" : "obj-83",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 28.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-84",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 604.0, 158.0, 21.0 ],
													"id" : "obj-85",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 646.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-87",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 746.0, 354.0, 39.0, 21.0 ],
													"id" : "obj-88",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 845.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-89",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightShoulderStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 646.0, 427.0, 218.0, 24.0 ],
													"id" : "obj-90",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Shoulder routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 532.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rshoulder%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 158.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 509.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 478.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rshoulder%ld rshoulder%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 243.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 478.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 855.0, 376.0, 87.0, 21.0 ],
													"id" : "obj-91",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 757.0, 376.0, 72.0, 21.0 ],
													"id" : "obj-92",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 845.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-93",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 746.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-94",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.0, 376.0, 86.0, 21.0 ],
													"id" : "obj-95",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 646.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-96",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 646.0, 458.0, 158.0, 21.0 ],
													"id" : "obj-97",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 335.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-98",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 435.0, 354.0, 39.0, 21.0 ],
													"id" : "obj-99",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 534.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-100",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightElbowStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 335.0, 427.0, 218.0, 24.0 ],
													"id" : "obj-101",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Elbow routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 514.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol relbow%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 144.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 450.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store relbow%ld relbow%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 215.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 450.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 376.0, 87.0, 21.0 ],
													"id" : "obj-102",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 376.0, 72.0, 21.0 ],
													"id" : "obj-103",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 534.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-104",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 435.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-105",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 376.0, 86.0, 21.0 ],
													"id" : "obj-106",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 335.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-107",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 458.0, 158.0, 21.0 ],
													"id" : "obj-108",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 26.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-109",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 354.0, 39.0, 21.0 ],
													"id" : "obj-110",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 225.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-111",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightHandStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 26.0, 427.0, 218.0, 24.0 ],
													"id" : "obj-112",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Hand routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 509.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rhand%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 137.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rhand%ld rhand%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 376.0, 87.0, 21.0 ],
													"id" : "obj-113",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 376.0, 72.0, 21.0 ],
													"id" : "obj-114",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 225.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-115",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 126.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-116",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 376.0, 86.0, 21.0 ],
													"id" : "obj-117",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 26.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-118",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 458.0, 158.0, 21.0 ],
													"id" : "obj-119",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 647.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-35",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 747.0, 196.0, 39.0, 21.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 846.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftHipStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 647.0, 269.0, 218.0, 24.0 ],
													"id" : "obj-38",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Hip routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 501.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lhip%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 126.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 442.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lhip%ld lhip%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 207.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 442.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 856.0, 218.0, 87.0, 21.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 758.0, 218.0, 72.0, 21.0 ],
													"id" : "obj-40",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 846.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-41",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 747.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-42",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.0, 218.0, 86.0, 21.0 ],
													"id" : "obj-43",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 647.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-44",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 647.0, 300.0, 158.0, 21.0 ],
													"id" : "obj-45",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 333.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 433.0, 196.0, 39.0, 21.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 532.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftKneeStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 333.0, 269.0, 218.0, 24.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Knee routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lknee%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 135.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 446.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lknee%ld lknee%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 211.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 446.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 542.0, 218.0, 87.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 218.0, 72.0, 21.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 532.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-30",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 433.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-31",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 218.0, 86.0, 21.0 ],
													"id" : "obj-32",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 333.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 300.0, 158.0, 21.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 27.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 127.0, 196.0, 39.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 226.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftFootStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 27.0, 269.0, 218.0, 24.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 421.0, 242.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Foot routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lfoot%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 131.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 432.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lfoot%ld lfoot%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 197.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 432.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.0, 218.0, 87.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 218.0, 72.0, 21.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 226.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 127.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 218.0, 86.0, 21.0 ],
													"id" : "obj-21",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 27.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 300.0, 158.0, 21.0 ],
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 645.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-1",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 745.0, 50.0, 39.0, 21.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 844.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftShoulderStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 645.0, 123.0, 218.0, 24.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 410.0, 242.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Shoulder routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 501.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lshoulder%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 156.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 517.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 474.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lshoulder%ld lshoulder%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 239.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 474.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 854.0, 72.0, 87.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 756.0, 72.0, 72.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 844.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 745.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 655.0, 72.0, 86.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 645.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 154.0, 158.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Compose array Storage and Retrieval messages and Send these to the array. ",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 9.0, 506.0, 25.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"fontsize" : 16.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 334.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-154",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 434.0, 50.0, 39.0, 21.0 ],
													"id" : "obj-155",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 533.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-156",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftElbowStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 334.0, 123.0, 218.0, 24.0 ],
													"id" : "obj-157",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 411.0, 238.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Elbow routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lelbow%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 142.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 446.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lelbow%ld lelbow%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 211.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 446.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 72.0, 87.0, 21.0 ],
													"id" : "obj-158",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 72.0, 72.0, 21.0 ],
													"id" : "obj-159",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 533.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-160",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 434.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-161",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 72.0, 86.0, 21.0 ],
													"id" : "obj-162",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 334.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-163",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 154.0, 158.0, 21.0 ],
													"id" : "obj-164",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 25.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-132",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 125.0, 50.0, 39.0, 21.0 ],
													"id" : "obj-133",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"numinlets" : 0,
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 224.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-134",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftHandStorageRetrieval",
													"numinlets" : 3,
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 25.0, 123.0, 218.0, 24.0 ],
													"id" : "obj-86",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 15.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.0, 265.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Hand routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lhand%ld",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 167.0, 135.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 432.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lhand%ld lhand%ld %ld",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 167.0, 197.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 432.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 72.0, 87.0, 21.0 ],
													"id" : "obj-76",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 72.0, 72.0, 21.0 ],
													"id" : "obj-77",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 224.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-78",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 125.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-79",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 72.0, 86.0, 21.0 ],
													"id" : "obj-75",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 25.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-72",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"numinlets" : 1,
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 154.0, 158.0, 21.0 ],
													"id" : "obj-62",
													"fontname" : "Gill Sans",
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 651.0, 940.0, 138.0 ],
													"id" : "obj-170"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 347.0, 940.0, 282.0 ],
													"id" : "obj-169"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 43.0, 940.0, 282.0 ],
													"id" : "obj-168"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-123", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-123", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-137", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-137", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-148", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-148", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-101", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-101", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-112", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-112", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-90", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-73", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-60", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-38", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-86", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-157", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-157", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p forwardSendsLeft",
									"numinlets" : 1,
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 573.0, 129.0, 24.0 ],
									"id" : "obj-153",
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhip3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 633.0, 484.0, 44.0, 21.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhip2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 484.0, 44.0, 21.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhip1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 484.0, 44.0, 21.0 ],
													"id" : "obj-35",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_hip%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 633.0, 450.0, 120.0, 21.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_hip%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 575.0, 419.0, 120.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lhip1 lhip2 lhip3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 517.0, 357.0, 193.0, 21.0 ],
													"id" : "obj-38",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_hip%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 517.0, 388.0, 120.0, 21.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lknee3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 380.0, 484.0, 54.0, 21.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lknee2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 484.0, 54.0, 21.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lknee1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 484.0, 54.0, 21.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_kne%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 380.0, 450.0, 123.0, 21.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_kne%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 322.0, 419.0, 123.0, 21.0 ],
													"id" : "obj-30",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lknee1 lknee2 lknee3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 264.0, 357.0, 193.0, 21.0 ],
													"id" : "obj-31",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_kne%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 264.0, 388.0, 123.0, 21.0 ],
													"id" : "obj-32",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfoot3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 484.0, 50.0, 21.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfoot2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 484.0, 50.0, 21.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfoot1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 484.0, 50.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_foo%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 139.0, 450.0, 121.0, 21.0 ],
													"id" : "obj-21",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_foo%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 84.0, 419.0, 121.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lfoot1 lfoot2 lfoot3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 30.0, 357.0, 182.0, 21.0 ],
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_foo%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 388.0, 121.0, 21.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lshoulder3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 270.0, 74.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lshoulder2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 586.0, 270.0, 74.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lshoulder1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 270.0, 74.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_sho%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 658.0, 235.0, 123.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_sho%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 586.0, 204.0, 123.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lshoulder1 lshoulder2 lshoulder3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_sho%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 513.0, 173.0, 123.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lelbow3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 270.0, 60.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lelbow2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 270.0, 60.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lelbow1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 270.0, 60.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_elb%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 381.0, 235.0, 120.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_elb%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 323.0, 204.0, 120.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lelbow1 lelbow2 lelbow3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_elb%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 265.0, 173.0, 120.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input associative array",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nLeft side of the Body.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 13.0, 561.0, 43.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"fontsize" : 16.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhand3",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhand2",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-80",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhand1",
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_han%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 235.0, 122.0, 21.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_han%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 204.0, 122.0, 21.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lhand1 lhand2 lhand3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_han%ld",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 31.0, 173.0, 122.0, 21.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-152",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 318.0, 526.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 331.0, 273.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 343.0, 39.5, 343.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"fontname" : "Gill Sans",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 13.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlC",
									"numinlets" : 1,
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 458.0, 41.0, 21.0 ],
									"id" : "obj-151",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlB",
									"numinlets" : 1,
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 458.0, 39.0, 21.0 ],
									"id" : "obj-150",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlA",
									"numinlets" : 1,
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 392.0, 41.0, 21.0 ],
									"id" : "obj-149",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 1,
									"presentation_rect" : [ 931.0, 172.0, 50.0, 21.0 ],
									"maximum" : 4,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 325.0, 426.0, 50.0, 21.0 ],
									"id" : "obj-148",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2.",
									"presentation_rect" : [ 907.0, 172.0, 20.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 426.0, 20.0, 21.0 ],
									"id" : "obj-147",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1.",
									"presentation_rect" : [ 907.0, 109.0, 20.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 363.0, 20.0, 21.0 ],
									"id" : "obj-146",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tracking user#",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 985.0, 172.0, 41.0, 51.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 426.0, 86.0, 21.0 ],
									"id" : "obj-144",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "forward to user#",
									"presentation_rect" : [ 985.0, 109.0, 102.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 363.0, 102.0, 21.0 ],
									"id" : "obj-143",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Control over routing",
									"presentation_rect" : [ 907.0, 83.0, 161.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 337.0, 161.0, 21.0 ],
									"id" : "obj-141",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 1,
									"presentation_rect" : [ 931.0, 109.0, 50.0, 21.0 ],
									"maximum" : 4,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 325.0, 363.0, 50.0, 21.0 ],
									"id" : "obj-139",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 773.0, 96.0, 39.0, 39.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 333.0, 39.0, 39.0 ],
									"id" : "obj-137",
									"presentation" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 604.0, 96.0, 39.0, 39.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 333.0, 39.0, 39.0 ],
									"id" : "obj-136",
									"presentation" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlC",
									"numinlets" : 1,
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 412.0, 41.0, 21.0 ],
									"id" : "obj-131",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlB",
									"numinlets" : 1,
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 412.0, 39.0, 21.0 ],
									"id" : "obj-130",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlA",
									"numinlets" : 1,
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 412.0, 41.0, 21.0 ],
									"id" : "obj-129",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multi-user control",
									"presentation_rect" : [ 738.0, 68.0, 108.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 297.0, 108.0, 21.0 ],
									"id" : "obj-107",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "single user control",
									"presentation_rect" : [ 589.0, 68.0, 108.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 297.0, 108.0, 21.0 ],
									"id" : "obj-95",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p userControl",
									"numinlets" : 2,
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numoutlets" : 3,
									"patching_rect" : [ 40.0, 380.0, 188.0, 24.0 ],
									"id" : "obj-126",
									"fontname" : "Gill Sans",
									"outlettype" : [ "int", "int", "" ],
									"fontsize" : 15.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 44.0, 115.0, 611.0, 477.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 44.0, 115.0, 611.0, 477.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 478.0, 380.0, 69.0, 21.0 ],
													"id" : "obj-42",
													"fontname" : "Gill Sans",
													"outlettype" : [ "", "" ],
													"hidden" : 1,
													"fontsize" : 13.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 215 215 215",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 478.0, 351.0, 104.0, 19.0 ],
													"id" : "obj-41",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Change the function of OSCelton Max Routing for Single or Multi-User control",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 23.0, 525.0, 25.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"fontsize" : 16.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 65.0, 38.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 67.0, 38.0, 19.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multi-user means that joint values are sent to their respective user#.",
													"linecount" : 3,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 467.0, 152.0, 134.0, 51.0 ],
													"id" : "obj-101",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "single user control means regardless of user#, all joint messages are forwarded on to User1.",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 152.0, 147.0, 66.0 ],
													"id" : "obj-99",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 429.0, 87.0, 21.0 ],
													"id" : "obj-76",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 429.0, 72.0, 21.0 ],
													"id" : "obj-77",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 429.0, 86.0, 21.0 ],
													"id" : "obj-75",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 36.0, 295.0, 46.0, 21.0 ],
													"id" : "obj-116",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 342.0, 294.0, 46.0, 21.0 ],
													"id" : "obj-115",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordering is important!!!",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 296.0, 134.0, 21.0 ],
													"id" : "obj-114",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 374.0, 211.0, 32.0, 19.0 ],
													"id" : "obj-102",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 342.0, 185.0, 60.0, 21.0 ],
													"id" : "obj-103",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 342.0, 158.0, 20.0, 20.0 ],
													"id" : "obj-104",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 374.0, 237.0, 60.0, 19.0 ],
													"id" : "obj-105",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 4",
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 342.0, 264.0, 82.0, 21.0 ],
													"id" : "obj-106",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multi-user control",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 101.0, 108.0, 21.0 ],
													"id" : "obj-107",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 63.0, 350.0, 32.5, 19.0 ],
													"id" : "obj-89",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 63.0, 324.0, 20.0, 20.0 ],
													"id" : "obj-90",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 68.0, 212.0, 32.0, 19.0 ],
													"id" : "obj-51",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 186.0, 60.0, 21.0 ],
													"id" : "obj-91",
													"fontname" : "Gill Sans",
													"outlettype" : [ "bang" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 159.0, 20.0, 20.0 ],
													"id" : "obj-92",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 68.0, 238.0, 60.0, 19.0 ],
													"id" : "obj-93",
													"fontname" : "Gill Sans",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 4",
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 36.0, 265.0, 82.0, 21.0 ],
													"id" : "obj-94",
													"fontname" : "Gill Sans",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "single user control",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 105.0, 108.0, 21.0 ],
													"id" : "obj-95",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 63.0, 25.0, 25.0 ],
													"id" : "obj-121",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 342.0, 62.0, 25.0, 25.0 ],
													"id" : "obj-122",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.5, 429.0, 25.0, 25.0 ],
													"id" : "obj-123",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.5, 429.0, 25.0, 25.0 ],
													"id" : "obj-124",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.5, 429.0, 25.0, 25.0 ],
													"id" : "obj-125",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 295.0, 135.5, 295.0, 135.5, 208.0, 77.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 2 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 295.0, 149.5, 295.0, 149.5, 149.0, 45.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-106", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 2 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 293.0, 455.5, 293.0, 455.5, 147.0, 351.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 2 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 293.0, 441.5, 293.0, 441.5, 206.0, 383.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 2 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 1 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 2 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r forwardedMessagesToColl",
									"numinlets" : 0,
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 39.0, 492.0, 158.0, 21.0 ],
									"id" : "obj-65",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll OSCeletonForwards",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 39.0, 527.0, 212.0, 29.0 ],
									"id" : "obj-64",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 20.0,
									"coll_data" : 									{
										"count" : 63,
										"data" : [ 											{
												"key" : "user1",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand1",
												"value" : [ "lhand1", 1 ]
											}
, 											{
												"key" : "lelbow1",
												"value" : [ "lelbow1", 1 ]
											}
, 											{
												"key" : "lshoulder1",
												"value" : [ "lshoulder1", 1 ]
											}
, 											{
												"key" : "lfoot1",
												"value" : [ "lfoot1", 1 ]
											}
, 											{
												"key" : "lknee1",
												"value" : [ "lknee1", 1 ]
											}
, 											{
												"key" : "lhip1",
												"value" : [ "lhip1", 1 ]
											}
, 											{
												"key" : "rhand1",
												"value" : [ "rhand1", 1 ]
											}
, 											{
												"key" : "relbow1",
												"value" : [ "relbow1", 1 ]
											}
, 											{
												"key" : "rshoulder1",
												"value" : [ "rshoulder1", 1 ]
											}
, 											{
												"key" : "rfoot1",
												"value" : [ "rfoot1", 1 ]
											}
, 											{
												"key" : "rknee1",
												"value" : [ "rknee1", 1 ]
											}
, 											{
												"key" : "rhip1",
												"value" : [ "rhip1", 1 ]
											}
, 											{
												"key" : "head1",
												"value" : [ "head1", 1 ]
											}
, 											{
												"key" : "neck1",
												"value" : [ "neck1", 1 ]
											}
, 											{
												"key" : "torso1",
												"value" : [ "torso1", 1 ]
											}
, 											{
												"key" : "user2",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand2",
												"value" : [ "lhand2", 2 ]
											}
, 											{
												"key" : "lelbow2",
												"value" : [ "lelbow2", 2 ]
											}
, 											{
												"key" : "lshoulder2",
												"value" : [ "lshoulder2", 2 ]
											}
, 											{
												"key" : "lfoot2",
												"value" : [ "lfoot2", 2 ]
											}
, 											{
												"key" : "lknee2",
												"value" : [ "lknee2", 2 ]
											}
, 											{
												"key" : "lhip2",
												"value" : [ "lhip2", 2 ]
											}
, 											{
												"key" : "rhand2",
												"value" : [ "rhand2", 2 ]
											}
, 											{
												"key" : "relbow2",
												"value" : [ "relbow2", 2 ]
											}
, 											{
												"key" : "rshoulder2",
												"value" : [ "rshoulder2", 2 ]
											}
, 											{
												"key" : "rfoot2",
												"value" : [ "rfoot2", 2 ]
											}
, 											{
												"key" : "rknee2",
												"value" : [ "rknee2", 2 ]
											}
, 											{
												"key" : "rhip2",
												"value" : [ "rhip2", 2 ]
											}
, 											{
												"key" : "head2",
												"value" : [ "head2", 2 ]
											}
, 											{
												"key" : "neck2",
												"value" : [ "neck2", 2 ]
											}
, 											{
												"key" : "torso2",
												"value" : [ "torso2", 2 ]
											}
, 											{
												"key" : "user3",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand3",
												"value" : [ "lhand3", 3 ]
											}
, 											{
												"key" : "lshoulder3",
												"value" : [ "lshoulder3", 3 ]
											}
, 											{
												"key" : "lelbow3",
												"value" : [ "lelbow3", 3 ]
											}
, 											{
												"key" : "lfoot3",
												"value" : [ "lfoot3", 3 ]
											}
, 											{
												"key" : "lknee3",
												"value" : [ "lknee3", 3 ]
											}
, 											{
												"key" : "lhip3",
												"value" : [ "lhip3", 3 ]
											}
, 											{
												"key" : "rhand3",
												"value" : [ "rhand3", 3 ]
											}
, 											{
												"key" : "relbow3",
												"value" : [ "relbow3", 3 ]
											}
, 											{
												"key" : "rshoulder3",
												"value" : [ "rshoulder3", 3 ]
											}
, 											{
												"key" : "rfoot3",
												"value" : [ "rfoot3", 3 ]
											}
, 											{
												"key" : "rknee3",
												"value" : [ "rknee3", 3 ]
											}
, 											{
												"key" : "rhip3",
												"value" : [ "rhip3", 3 ]
											}
, 											{
												"key" : "head3",
												"value" : [ "head3", 3 ]
											}
, 											{
												"key" : "neck3",
												"value" : [ "neck3", 3 ]
											}
, 											{
												"key" : "torso3",
												"value" : [ "torso3", 3 ]
											}
, 											{
												"key" : "lhand4",
												"value" : [ "lhand4", 4 ]
											}
, 											{
												"key" : "lelbow4",
												"value" : [ "lelbow4", 4 ]
											}
, 											{
												"key" : "lshoulder4",
												"value" : [ "lshoulder4", 4 ]
											}
, 											{
												"key" : "lfoot4",
												"value" : [ "lfoot4", 4 ]
											}
, 											{
												"key" : "lknee4",
												"value" : [ "lknee4", 4 ]
											}
, 											{
												"key" : "lhip4",
												"value" : [ "lhip4", 4 ]
											}
, 											{
												"key" : "rhand4",
												"value" : [ "rhand4", 4 ]
											}
, 											{
												"key" : "relbow4",
												"value" : [ "relbow4", 4 ]
											}
, 											{
												"key" : "rshoulder4",
												"value" : [ "rshoulder4", 4 ]
											}
, 											{
												"key" : "rfoot4",
												"value" : [ "rfoot4", 4 ]
											}
, 											{
												"key" : "rknee4",
												"value" : [ "rknee4", 4 ]
											}
, 											{
												"key" : "rhip4",
												"value" : [ "rhip4", 4 ]
											}
, 											{
												"key" : "head4",
												"value" : [ "head4", 4 ]
											}
, 											{
												"key" : "neck4",
												"value" : [ "neck4", 4 ]
											}
, 											{
												"key" : "torso4",
												"value" : [ "torso4", 4 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 531.0, 157.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 520.0, 236.0, 44.0 ],
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 150.0, 151.0, 189.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 18.0, 157.0, 43.0 ],
									"id" : "obj-4",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"border" : 2,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"presentation_rect" : [ 54.0, 250.0, 290.0, 85.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 140.0, 279.0, 144.0 ],
									"id" : "obj-88",
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 235.5, 271.0, 131.0, 271.0, 131.0, 166.0, 49.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [ 61.5, 272.0, 32.0, 272.0, 32.0, 162.0, 218.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 565.0, 331.5, 565.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 567.5, 188.5, 567.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"fontname" : "Gill Sans",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 13.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Routes OSC messages from Synapse program and displays tracked user skeleton's joint position (XYZ). ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 314.0, 11.0, 534.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 13.0, 588.0, 48.0 ],
					"id" : "obj-10",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 347.0, 31.0, 31.0 ],
					"id" : "obj-4",
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p helpfile",
					"numinlets" : 1,
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 494.0, 86.0, 29.0 ],
					"id" : "obj-3",
					"fontname" : "Gill Sans",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 20.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 48.0, 90.0, 1127.0, 550.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 48.0, 90.0, 1127.0, 550.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
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
									"text" : "You can name the OSC output messages using the OSC tab on the front panel.\nYou can change the OSC IP address and UDP port on the front panel.",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 253.0, 427.0, 36.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4. Send the data to your mapping software via OSC",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 232.0, 350.0, 21.0 ],
									"id" : "obj-51",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OR",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 204.0, 29.0, 21.0 ],
									"id" : "obj-42",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"handoff" : "",
									"numoutlets" : 4,
									"patching_rect" : [ 1004.0, 174.0, 76.0, 25.0 ],
									"id" : "obj-37",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Found here",
									"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.0, 175.0, 71.0, 21.0 ],
									"id" : "obj-38",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1004.0, 206.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4. Begin mapping inside Max (use pre-named receive objects)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 173.0, 350.0, 21.0 ],
									"id" : "obj-35",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. In the Max interface switch on those joints you want to track.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 150.0, 348.0, 21.0 ],
									"id" : "obj-34",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. Form the 'Psi' pose to calibrate yourself as a user.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 128.0, 312.0, 21.0 ],
									"id" : "obj-33",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. Open Synapse.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 106.0, 312.0, 21.0 ],
									"id" : "obj-32",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "** Download and install Synapse (if you haven't already)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 74.0, 312.0, 21.0 ],
									"id" : "obj-31",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Getting Started",
									"presentation_rect" : [ 52.0, 498.0, 169.0, 28.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 25.0, 162.0, 28.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 19.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"handoff" : "",
									"numoutlets" : 4,
									"patching_rect" : [ 34.0, 499.0, 302.0, 26.0 ],
									"id" : "obj-24",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Learn more about Synapse and the OpenNI framework",
									"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 502.0, 302.0, 21.0 ],
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 553.0, 56.0, 21.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 529.0, 37.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p kinect_definitions",
									"numinlets" : 1,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 579.0, 138.0, 25.0 ],
									"id" : "obj-29",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 16.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 514.0, 44.0, 746.0, 830.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 514.0, 44.0, 746.0, 830.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://synapsekinect.tumblr.com/",
													"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 440.0, 182.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"hint" : "https://github.com/Sensebloom/OSCeleton",
													"presentation_rect" : [ 147.0, 750.0, 55.0, 38.0 ],
													"numinlets" : 1,
													"handoff" : "",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"numoutlets" : 4,
													"patching_rect" : [ 390.0, 438.0, 189.0, 24.0 ],
													"id" : "obj-38",
													"presentation" : 1,
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 579.0, 475.0, 22.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser http://synapsekinect.tumblr.com/",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 579.0, 499.0, 150.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This allows you to cut the background out of the depth image and only see the user.  Valid values to pass are: 0 to see the whole depth buffer, 1 to see only the tracked user (or all person-shaped things if no one is tracked), 2 to see all person-shaped things even if a user is tracked.",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 766.0, 448.0, 66.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Depth Mode",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 765.0, 102.0, 22.0 ],
													"id" : "obj-22",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Determines how fast you must move your joint to cause a hit event. Lower means you must move faster in order to trigger a hi event. While the range is unknown there is a default value.\nDefault: 5",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 691.0, 448.0, 66.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Point History Size",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 690.0, 102.0, 37.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sets how far you must move this joint in a direction (in mm) to trigger a hit event.  \nDefault: 150",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 643.0, 448.0, 36.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Required Length",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 642.0, 102.0, 37.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This causes the _requiredlength and _pointhistorysize messages to be sent from Synapse, so that you can see what the current values are.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 596.0, 448.0, 36.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Get Tuning Information",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 595.0, 102.0, 37.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "There are three modes to track users in space.\n1. BODY: The x,y,z position of the joint relative to the torso, in millimeters.\n2. WORLD: The x,y,z position of the joint in world space, in millimeters.  Default mode.\n3. SCREEN: The x,y,z position of the joint as projected onto the screen, in pixels.",
													"linecount" : 5,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 505.0, 448.0, 81.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Joint Position Mode",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 504.0, 102.0, 37.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Synapse",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 384.0, 82.0, 22.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Synapse is an application written by Ryan Challinor that sends skeleton information collected from the Kinect sensor via OSC. Synapse contains all necessary drivers (OpenNI framework and appropriate middleware) so that this application is plug and play. Note: Because the drivers are bundled, Synapse takes over a minute to open.",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 384.0, 520.0, 66.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "NITE",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 303.0, 46.0, 22.0 ],
													"id" : "obj-55",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "NITE is a middleware for OpenNI containing the algorithmic infrastructure for user identification, features detection and gestures recognition, as well as the control framework that manages the tagging of users in the scene and the acquisition and release of control between users.",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 303.0, 520.0, 66.0 ],
													"id" : "obj-56",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Middleware",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 222.0, 88.0, 22.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Middleware is computer software that connects software components or people and their applications. Middleware sits \"in the middle\" between application software that may be working on different operating systems and consists of a set of services that allows multiple processes running on one or more machines to interact.",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 222.0, 520.0, 66.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "port through which OSC messages will travel. Default for Synapse is port 12345.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 473.0, 448.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "UDP port",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 472.0, 74.0, 22.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Definitions",
													"presentation_rect" : [ 37.0, 483.0, 169.0, 28.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 17.0, 118.0, 28.0 ],
													"id" : "obj-57",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontface" : 1,
													"fontsize" : 19.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OpenNI",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 141.0, 63.0, 22.0 ],
													"id" : "obj-51",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OpenNI is a framework that provides an application programming interface (API) for writing applications utilizing natural interaction (NI). This API covers communication with both low level devices (e.g. vision and audio sensors), as well as high-level 'middleware' solutions (e.g. for visual tracking using computer vision).",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 140.0, 479.0, 66.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Kinect",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 60.0, 54.0, 22.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The Kinect is a \"controller-free gaming and entertainment experience\" by Microsoft for the Xbox 360 video game platform. The Kinect device uses a technique called \"structured light\" to produce a depth map; an image where the pixel values represent the distance from the camera (XYZ).",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 60.0, 475.0, 66.0 ],
													"id" : "obj-42",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 337.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 18.0, 157.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"presentation_rect" : [ 33.0, 478.0, 189.0, 44.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 15.0, 123.0, 33.0 ],
													"id" : "obj-58",
													"presentation" : 1,
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"presentation_rect" : [ 147.0, 750.0, 189.0, 44.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 393.0, 436.0, 193.0, 28.0 ],
													"id" : "obj-10",
													"presentation" : 1,
													"rounded" : 22
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 399.5, 465.5, 588.5, 465.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"fontname" : "Gill Sans",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 13.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 515.0, 107.0, 22.0, 18.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://synapsekinect.tumblr.com/post/6305020721/download",
									"linecount" : 5,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 515.0, 131.0, 81.0, 39.0 ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 6.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1014.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"border" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 475.0, 567.0, 4.0 ],
									"id" : "obj-83",
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"handoff" : "",
									"numoutlets" : 4,
									"patching_rect" : [ 308.0, 190.0, 195.0, 26.0 ],
									"id" : "obj-45",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Learn more about OSC messages.",
									"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 192.0, 194.0, 21.0 ],
									"id" : "obj-46",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 244.0, 56.0, 21.0 ],
									"id" : "obj-47",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 220.0, 37.0, 19.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p OSCeletons_OSCmessages",
									"numinlets" : 1,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 270.0, 202.0, 25.0 ],
									"id" : "obj-49",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 16.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 352.0, 65.0, 739.0, 749.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 352.0, 65.0, 739.0, 749.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://synapsekinect.tumblr.com/",
													"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 684.0, 182.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"hint" : "https://github.com/Sensebloom/OSCeleton",
													"presentation_rect" : [ 102.0, 705.0, 55.0, 38.0 ],
													"numinlets" : 1,
													"handoff" : "",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"numoutlets" : 4,
													"patching_rect" : [ 51.0, 682.0, 189.0, 24.0 ],
													"id" : "obj-38",
													"presentation" : 1,
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 714.0, 22.0, 18.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser http://synapsekinect.tumblr.com/",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 738.0, 150.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "X, Y, Z values have different ranges depending on the tracking mode.\n/<joint>_pos_world is in millimeters\n/<joint>_pos_body is in millimeters, relative to the torso\n/<joint>_pos_screen is in pixels",
													"linecount" : 6,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 543.0, 262.0, 96.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Full list of joints",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 355.0, 118.0, 22.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ryan Challinor's description of Synapse OSC messages:",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 377.0, 302.0, 21.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ranges for incoming values:",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 518.0, 155.0, 21.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Because the Kinect device produce a depth image map where pixel values represent the distance from the camera (XYZ), the UserTracking Skeleton of the OpenNI and NITE middleware tracks specific points associated to a user in space. Each point has unique XYZ values. Synapse translates these points into url specific OSC messages, and sends them across a udp/ip network. Synapse's default udp/ip port is 12345.",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 290.0, 625.0, 66.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Synapse Messages",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 250.0, 202.0, 27.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://opensoundcontrol.org/",
													"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 195.0, 163.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"hint" : "http://opensoundcontrol.org/",
													"presentation_rect" : [ 299.0, 44.0, 55.0, 38.0 ],
													"numinlets" : 1,
													"handoff" : "",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"numoutlets" : 4,
													"patching_rect" : [ 473.0, 192.0, 173.0, 26.0 ],
													"id" : "obj-140",
													"presentation" : 1,
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 473.0, 224.0, 22.0, 18.0 ],
													"id" : "obj-136",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser http://jmpelletier.com/freenect/",
													"linecount" : 3,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 473.0, 248.0, 91.0, 25.0 ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Open Sound Control (OSC) is a stable, 32-bit protocol used for interconnecting hardware controller devices to the computer, as well as software on one or more computers. The OSC protocol was developed by Adrian Freed and Matt Wright in 2002 at CNMAT (Center for New Music and Audio Technologies), and OSC has taken off as a stable and fast protocol used for interconnecting hardware controller devices to the computer, as well as software on one or more computers. The protocol utilizes UDP/IP (User Datagram Protocol/Internet Protocol) packets, which are user-defined packets of information sent to/from computers and devices on the same local network.",
													"linecount" : 6,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 87.0, 628.0, 96.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/<joint>_trackjointpos works as a keepalive to keep joint positions spitting out of the Synapse app. I do this because I want to avoid spewing out every joint position in every space every frame, because that could potentially cause packet loss. Instead, you pick and choose which joint positions you want to track.",
													"linecount" : 6,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 401.0, 289.0, 96.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/head\n/neck\n/torso\n\n/rightshoulder\n/rightelbow\n/righthand\n\n/leftshoulder\n/leftelbow\n/lefthand\n\n/righthip\n/rightknee\n/rightfoot\n\n/lefthip\n/leftknee\n/leftfoot\n\n**not integrated into this interface\n/closesthand",
													"linecount" : 23,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 376.0, 153.0, 350.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 671.0, 53.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
													"border" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 234.0, 724.0, 4.0 ],
													"id" : "obj-20",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Deconstructing the OSC messages received from Synapse.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 5.0, 309.0, 43.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"fontsize" : 16.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "What is OSC?",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 60.0, 108.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"fontface" : 1,
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 29.0, 157.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OSC Messages from Synapse",
													"presentation_linecount" : 2,
													"presentation_rect" : [ 199.0, 202.0, 199.0, 57.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 9.0, 328.0, 32.0 ],
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"presentation" : 1,
													"fontface" : 1,
													"fontsize" : 22.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"presentation_rect" : [ 195.0, 196.0, 189.0, 44.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 4.0, 348.0, 43.0 ],
													"id" : "obj-4",
													"presentation" : 1,
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"presentation_rect" : [ 48.0, 493.0, 189.0, 44.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 248.0, 204.0, 32.0 ],
													"id" : "obj-58",
													"presentation" : 1,
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"presentation_rect" : [ 364.0, 794.0, 189.0, 44.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 473.0, 192.0, 173.0, 28.0 ],
													"id" : "obj-34",
													"presentation" : 1,
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"presentation_rect" : [ 102.0, 705.0, 189.0, 44.0 ],
													"numinlets" : 1,
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 680.0, 193.0, 28.0 ],
													"id" : "obj-41",
													"presentation" : 1,
													"rounded" : 22
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"midpoints" : [ 482.5, 220.5, 482.5, 220.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [ 60.5, 709.5, 59.5, 709.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"fontname" : "Gill Sans",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 13.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "So what does Synapse send to Max anyway?",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 193.0, 259.0, 21.0 ],
									"id" : "obj-44",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"handoff" : "",
									"numoutlets" : 4,
									"patching_rect" : [ 384.0, 73.0, 118.0, 25.0 ],
									"id" : "obj-41",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Download Synapse",
									"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 75.0, 113.0, 21.0 ],
									"id" : "obj-40",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In order to run this interface, users MUST use the Synapse application. Synapse is an open-source application written by Ryan Challinor that routes a single user skeleton via the Kinect depth map as OSC messages. It is important to note that while only a single skeleton's joints are sent, multiple users can be tracked and \"share\" this OSC skeleton.",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 110.0, 480.0, 66.0 ],
									"id" : "obj-25",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Need to install the Synapse software on your computer? ",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 74.0, 312.0, 21.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Help",
									"presentation_rect" : [ 184.0, 187.0, 199.0, 32.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 22.0, 65.0, 32.0 ],
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 22.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Help file for establishing and working with Synapse software, as well as understanding mapping OSC messages within Max/MSP.",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 19.0, 496.0, 43.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC messages that Synapse sends\n/tracking_skeleton <bool>  -  Sent with 1 when we start tracking a skeleton, and 0 when we lose it.\n/<joint>_pos_world <float> <float> <float>  -  The x,y,z position of the joint in world space, in millimeters.\n/<joint>_pos_body <float> <float> <float>  -  The x,y,z position of the joint relative to the torso, in millimeters.\n/<joint>_pos_screen <float> <float> <float>  -  The x,y,z position of the joint as projected onto the screen, in pixels.\n/<joint> [up,down,left,right,forward,back]  -  Sent when we detect a “hit” event, such as a punch forward, which would be “righthand forward”.\n/<joint>_requiredlength <float>  -  The current tuning value of how far you must move in a straight line (in mm) before a hit event is generated\n/<joint>_pointhistorysize <int>  -  The current tuning value of how many points are being tracked for hit event detection.",
									"linecount" : 15,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 238.0, 500.0, 230.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 23.0, 157.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 375.0, 69.0, 189.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 74.0, 116.0, 24.0 ],
									"id" : "obj-43",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"presentation_rect" : [ 48.0, 493.0, 189.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 23.0, 166.0, 33.0 ],
									"id" : "obj-58",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 1007.0, 170.0, 189.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 174.0, 78.0, 24.0 ],
									"id" : "obj-39",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 180.0, 181.0, 189.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 17.0, 71.0, 43.0 ],
									"id" : "obj-4",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 529.0, 404.0, 189.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 500.0, 304.0, 23.0 ],
									"id" : "obj-30",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 278.0, 404.0, 189.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 191.0, 196.0, 23.0 ],
									"id" : "obj-50",
									"presentation" : 1,
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"fontname" : "Gill Sans",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 13.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 1. 0.936523 0.6875 1.",
					"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 39.0, 157.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jon Bellona",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 208.0, 104.0, 84.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 543.0, 60.0, 37.0 ],
					"id" : "obj-92",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 3,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hint" : "http://deecerecords.com",
					"presentation_rect" : [ 207.0, 103.0, 81.0, 26.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 28.0, 542.0, 57.0, 37.0 ],
					"id" : "obj-140",
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 587.0, 22.0, 18.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://jpbellona.com",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 611.0, 116.0, 18.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 6.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Kinect via Synapse",
					"presentation_rect" : [ 12.0, 14.0, 250.0, 32.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 16.0, 220.0, 32.0 ],
					"id" : "obj-23",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 22.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p user1",
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"numinlets" : 2,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 97.0, 291.0, 74.0, 27.0 ],
					"id" : "obj-21",
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "" ],
					"fontsize" : 18.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 263.0, 111.0, 927.0, 622.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 263.0, 111.0, 927.0, 622.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
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
									"text" : "Joint X, Y, Z      ---",
									"presentation_rect" : [ 30.0, 217.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 217.0, 150.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger Events  ---",
									"presentation_rect" : [ 30.0, 172.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 178.0, 150.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "relative ranges of values",
									"presentation_rect" : [ 21.0, 310.0, 159.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 7.0, 189.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "joint trigger messages",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 82.0, 116.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right hand: -850 to 0 relative distance to torso",
									"presentation_rect" : [ 21.0, 376.0, 235.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 64.0, 235.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left hand: -850 to 0 relative distance to torso",
									"presentation_rect" : [ 21.0, 355.0, 228.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 46.0, 228.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "head: 0 to 700mm is the range of head to torso extension",
									"presentation_rect" : [ 21.0, 334.0, 292.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 26.0, 292.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Forwards send to Skeleton and to daVinci",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1343.0, 561.0, 214.0, 20.0 ],
									"id" : "obj-208",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive objects",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1229.0, 414.0, 123.0, 25.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "r joint_event1 would set user number if this interface became multi-user.",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 509.0, 308.0, 34.0 ],
									"id" : "obj-94",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "r jointname1 would set user number if this interface became multi-user.",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 477.0, 308.0, 34.0 ],
									"id" : "obj-93",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "r user1 is the incoming OSC data.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 458.0, 176.0, 20.0 ],
									"id" : "obj-92",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "r jointOSC sets the OSC-route name depending on tracking mode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 440.0, 335.0, 20.0 ],
									"id" : "obj-89",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r torsoOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1886.0, 301.0, 64.0, 19.0 ],
									"id" : "obj-83",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r neckOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1881.0, 183.0, 61.0, 19.0 ],
									"id" : "obj-82",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r headOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1881.0, 74.0, 61.0, 19.0 ],
									"id" : "obj-81",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rightelbowOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2129.0, 188.0, 87.0, 19.0 ],
									"id" : "obj-80",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2314.0, 187.0, 43.0, 19.0 ],
									"id" : "obj-79",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /rightshoulder_pos_world /rightshoulder",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 2314.0, 214.0, 246.0, 19.0 ],
									"id" : "obj-78",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r righthandOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2366.0, 304.0, 82.0, 19.0 ],
									"id" : "obj-74",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rightshoulderOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2360.0, 187.0, 99.0, 19.0 ],
									"id" : "obj-77",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rightfootOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2129.0, 574.0, 79.0, 19.0 ],
									"id" : "obj-59",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rightkneeOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2128.0, 460.0, 82.0, 19.0 ],
									"id" : "obj-72",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r righthipOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2130.0, 337.0, 74.0, 19.0 ],
									"id" : "obj-73",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r leftfootOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1646.0, 575.0, 72.0, 19.0 ],
									"id" : "obj-58",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r leftkneeOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1645.0, 461.0, 75.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lefthipOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1647.0, 338.0, 67.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r leftshoulderOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1607.0, 184.0, 93.0, 19.0 ],
									"id" : "obj-54",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lefthandOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1362.0, 292.0, 75.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r leftelbowOSC",
									"numinlets" : 0,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1362.0, 184.0, 81.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 808.0, 38.0, 65.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 808.0, 5.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Is Tracking?",
									"presentation_rect" : [ 606.0, 82.0, 69.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 368.0, 69.0, 21.0 ],
									"id" : "obj-1",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1560.0, 184.0, 43.0, 19.0 ],
									"id" : "obj-75",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /leftshoulder_pos_world /leftshoulder",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1560.0, 211.0, 233.0, 19.0 ],
									"id" : "obj-76",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"presentation_rect" : [ 679.0, 74.5, 40.0, 40.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 360.5, 40.0, 40.0 ],
									"id" : "obj-381",
									"presentation" : 1,
									"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
									"outlettype" : [ "int" ],
									"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tracking1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 334.0, 63.0, 20.0 ],
									"id" : "obj-377",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r track1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2110.0, 128.0, 46.0, 19.0 ],
									"id" : "obj-375",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward tracking1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2089.0, 156.0, 90.0, 19.0 ],
									"id" : "obj-376",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2089.0, 78.0, 43.0, 19.0 ],
									"id" : "obj-373",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /tracking_skeleton",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 2089.0, 105.0, 145.0, 19.0 ],
									"id" : "obj-374",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 704.0, 528.0, 64.0, 18.0 ],
									"id" : "obj-369",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 549.0, 75.0, 20.0 ],
									"id" : "obj-370",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 505.0, 76.0, 20.0 ],
									"id" : "obj-371",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r torso_evt1",
									"presentation_rect" : [ 460.0, 306.0, 73.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 476.0, 73.0, 20.0 ],
									"id" : "obj-372",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 528.0, 64.0, 18.0 ],
									"id" : "obj-365",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 549.0, 75.0, 20.0 ],
									"id" : "obj-366",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 601.0, 505.0, 76.0, 20.0 ],
									"id" : "obj-367",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r neck_evt1",
									"presentation_rect" : [ 462.0, 172.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 601.0, 476.0, 69.0, 20.0 ],
									"id" : "obj-368",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 527.0, 528.0, 64.0, 18.0 ],
									"id" : "obj-361",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 549.0, 75.0, 20.0 ],
									"id" : "obj-362",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 513.0, 505.0, 76.0, 20.0 ],
									"id" : "obj-363",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r head_evt1",
									"presentation_rect" : [ 463.0, 37.0, 69.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 513.0, 476.0, 69.0, 20.0 ],
									"id" : "obj-364",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 967.0, 381.0, 64.0, 18.0 ],
									"id" : "obj-357",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 953.0, 402.0, 75.0, 20.0 ],
									"id" : "obj-358",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 953.0, 358.0, 76.0, 20.0 ],
									"id" : "obj-359",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_hip_evt1",
									"presentation_rect" : [ 575.0, 306.0, 72.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 953.0, 329.0, 72.0, 20.0 ],
									"id" : "obj-360",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1113.0, 596.0, 64.0, 18.0 ],
									"id" : "obj-349",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.0, 617.0, 75.0, 20.0 ],
									"id" : "obj-350",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1099.0, 573.0, 76.0, 20.0 ],
									"id" : "obj-351",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_foot_evt1",
									"presentation_rect" : [ 634.0, 501.0, 78.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1099.0, 544.0, 78.0, 20.0 ],
									"id" : "obj-352",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1116.0, 487.0, 64.0, 18.0 ],
									"id" : "obj-353",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.0, 508.0, 75.0, 20.0 ],
									"id" : "obj-354",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1102.0, 464.0, 76.0, 20.0 ],
									"id" : "obj-355",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_knee_evt1",
									"presentation_rect" : [ 631.0, 392.0, 81.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1102.0, 435.0, 81.0, 20.0 ],
									"id" : "obj-356",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 805.0, 156.0, 64.0, 18.0 ],
									"id" : "obj-337",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.0, 177.0, 75.0, 20.0 ],
									"id" : "obj-338",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 791.0, 133.0, 76.0, 20.0 ],
									"id" : "obj-339",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_shoulder_evt1",
									"presentation_rect" : [ 576.0, 172.0, 100.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 791.0, 104.0, 100.0, 20.0 ],
									"id" : "obj-340",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 985.0, 156.0, 64.0, 18.0 ],
									"id" : "obj-341",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 177.0, 75.0, 20.0 ],
									"id" : "obj-342",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 971.0, 133.0, 76.0, 20.0 ],
									"id" : "obj-343",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_elbow_evt1",
									"presentation_rect" : [ 682.0, 172.0, 87.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 971.0, 104.0, 87.0, 20.0 ],
									"id" : "obj-344",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1139.0, 156.0, 64.0, 18.0 ],
									"id" : "obj-345",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.0, 177.0, 75.0, 20.0 ],
									"id" : "obj-346",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1125.0, 133.0, 76.0, 20.0 ],
									"id" : "obj-347",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_hand_evt1",
									"presentation_rect" : [ 779.0, 172.0, 81.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1125.0, 104.0, 81.0, 20.0 ],
									"id" : "obj-348",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rfoot_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2197.0, 629.0, 76.0, 19.0 ],
									"id" : "obj-303",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_foot_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2174.0, 656.0, 103.0, 19.0 ],
									"id" : "obj-304",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rfoot1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2106.0, 628.0, 46.0, 19.0 ],
									"id" : "obj-305",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_foo1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2081.0, 656.0, 80.0, 19.0 ],
									"id" : "obj-306",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2081.0, 574.0, 43.0, 19.0 ],
									"id" : "obj-307",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /rightfoot_pos_world /rightfoot",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 2081.0, 601.0, 205.0, 19.0 ],
									"id" : "obj-308",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rknee_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2198.0, 516.0, 79.0, 19.0 ],
									"id" : "obj-309",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_knee_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2177.0, 544.0, 106.0, 19.0 ],
									"id" : "obj-310",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rknee1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2104.0, 515.0, 49.0, 19.0 ],
									"id" : "obj-311",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_kne1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2081.0, 543.0, 81.0, 19.0 ],
									"id" : "obj-312",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2081.0, 461.0, 43.0, 19.0 ],
									"id" : "obj-313",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /rightknee_pos_world /rightknee",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 2081.0, 488.0, 211.0, 19.0 ],
									"id" : "obj-314",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhip_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2190.0, 393.0, 71.0, 19.0 ],
									"id" : "obj-315",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_hip_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2169.0, 421.0, 98.0, 19.0 ],
									"id" : "obj-316",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhip1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2102.0, 392.0, 41.0, 19.0 ],
									"id" : "obj-317",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_hip1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2081.0, 420.0, 78.0, 19.0 ],
									"id" : "obj-318",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2081.0, 338.0, 43.0, 19.0 ],
									"id" : "obj-319",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /righthip_pos_world /righthip",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 2081.0, 365.0, 195.0, 19.0 ],
									"id" : "obj-320",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rshoulder_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2449.0, 242.0, 97.0, 19.0 ],
									"id" : "obj-321",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_shoulder_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2428.0, 269.0, 124.0, 19.0 ],
									"id" : "obj-322",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rshoulder1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2335.0, 241.0, 67.0, 19.0 ],
									"id" : "obj-323",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_sho1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2314.0, 269.0, 81.0, 19.0 ],
									"id" : "obj-324",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r relbow_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2206.0, 242.0, 85.0, 19.0 ],
									"id" : "obj-325",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_elbow_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2185.0, 269.0, 112.0, 19.0 ],
									"id" : "obj-326",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r relbow1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2104.0, 241.0, 55.0, 19.0 ],
									"id" : "obj-327",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_elb1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2083.0, 269.0, 78.0, 19.0 ],
									"id" : "obj-328",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2083.0, 187.0, 43.0, 19.0 ],
									"id" : "obj-329",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /rightelbow_pos_world /rightelbow",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 2083.0, 214.0, 222.0, 19.0 ],
									"id" : "obj-330",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhand_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2435.0, 358.0, 79.0, 19.0 ],
									"id" : "obj-331",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_hand_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2414.0, 386.0, 106.0, 19.0 ],
									"id" : "obj-332",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhand1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2339.0, 357.0, 49.0, 19.0 ],
									"id" : "obj-333",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_han1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2318.0, 385.0, 81.0, 19.0 ],
									"id" : "obj-334",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2318.0, 303.0, 43.0, 19.0 ],
									"id" : "obj-335",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /righthand_pos_world /righthand",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 2318.0, 330.0, 211.0, 19.0 ],
									"id" : "obj-336",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Data values for User1",
									"presentation_rect" : [ 585.0, 22.0, 165.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 77.0, 183.0, 25.0 ],
									"id" : "obj-302",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC-routing for User #1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1321.0, 34.0, 183.0, 25.0 ],
									"id" : "obj-301",
									"fontname" : "Arial",
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 598.0, 64.0, 18.0 ],
									"id" : "obj-297",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 619.0, 75.0, 20.0 ],
									"id" : "obj-298",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 575.0, 76.0, 20.0 ],
									"id" : "obj-299",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_foot_evt1",
									"presentation_rect" : [ 289.0, 501.0, 75.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 546.0, 75.0, 20.0 ],
									"id" : "obj-300",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 489.0, 64.0, 18.0 ],
									"id" : "obj-293",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 510.0, 75.0, 20.0 ],
									"id" : "obj-294",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 466.0, 76.0, 20.0 ],
									"id" : "obj-295",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_knee_evt1",
									"presentation_rect" : [ 286.0, 392.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 437.0, 79.0, 20.0 ],
									"id" : "obj-296",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 271.0, 380.0, 64.0, 18.0 ],
									"id" : "obj-289",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 401.0, 75.0, 20.0 ],
									"id" : "obj-290",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 357.0, 76.0, 20.0 ],
									"id" : "obj-291",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_hip_evt1",
									"presentation_rect" : [ 358.0, 306.0, 70.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 328.0, 70.0, 20.0 ],
									"id" : "obj-292",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lfoot_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1710.0, 629.0, 74.0, 19.0 ],
									"id" : "obj-283",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_foot_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1687.0, 656.0, 101.0, 19.0 ],
									"id" : "obj-284",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lfoot1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1625.0, 628.0, 44.0, 19.0 ],
									"id" : "obj-285",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_foo1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1600.0, 656.0, 78.0, 19.0 ],
									"id" : "obj-286",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1600.0, 574.0, 43.0, 19.0 ],
									"id" : "obj-287",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /leftfoot_pos_world /leftfoot",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1600.0, 601.0, 192.0, 19.0 ],
									"id" : "obj-288",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lknee_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1711.0, 516.0, 77.0, 19.0 ],
									"id" : "obj-277",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_knee_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1690.0, 544.0, 104.0, 19.0 ],
									"id" : "obj-278",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lknee1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1623.0, 515.0, 47.0, 19.0 ],
									"id" : "obj-279",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_kne1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1600.0, 543.0, 79.0, 19.0 ],
									"id" : "obj-280",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1600.0, 461.0, 43.0, 19.0 ],
									"id" : "obj-281",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /leftknee_pos_world /leftknee",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1600.0, 488.0, 198.0, 19.0 ],
									"id" : "obj-282",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhip_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1703.0, 393.0, 69.0, 19.0 ],
									"id" : "obj-271",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_hip_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1682.0, 421.0, 96.0, 19.0 ],
									"id" : "obj-272",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhip1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1621.0, 392.0, 39.0, 19.0 ],
									"id" : "obj-273",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_hip1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1600.0, 420.0, 76.0, 19.0 ],
									"id" : "obj-274",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1600.0, 338.0, 43.0, 19.0 ],
									"id" : "obj-275",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /lefthip_pos_world /lefthip",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1600.0, 365.0, 182.0, 19.0 ],
									"id" : "obj-276",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r torso_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1941.0, 357.0, 78.0, 19.0 ],
									"id" : "obj-265",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward torso_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1920.0, 385.0, 99.0, 19.0 ],
									"id" : "obj-266",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r torso1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1862.0, 356.0, 48.0, 19.0 ],
									"id" : "obj-267",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward tor1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1841.0, 384.0, 69.0, 19.0 ],
									"id" : "obj-268",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1841.0, 302.0, 43.0, 19.0 ],
									"id" : "obj-269",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /torso_pos_world /torso",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1841.0, 329.0, 176.0, 19.0 ],
									"id" : "obj-270",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r neck_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1934.0, 239.0, 74.0, 19.0 ],
									"id" : "obj-259",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward neck_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1913.0, 267.0, 95.0, 19.0 ],
									"id" : "obj-260",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r neck1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1859.0, 238.0, 44.0, 19.0 ],
									"id" : "obj-261",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward nec1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1838.0, 266.0, 70.0, 19.0 ],
									"id" : "obj-262",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1838.0, 184.0, 43.0, 19.0 ],
									"id" : "obj-263",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /neck_pos_world /neck",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1838.0, 211.0, 169.0, 19.0 ],
									"id" : "obj-264",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output head information\nfor user data confirmation",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1643.0, 121.0, 151.0, 36.0 ],
									"id" : "obj-257",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1796.0, 128.0, 25.0, 25.0 ],
									"id" : "obj-258",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r head_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1952.0, 129.0, 75.0, 19.0 ],
									"id" : "obj-251",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward head_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1931.0, 157.0, 95.0, 19.0 ],
									"id" : "obj-252",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r head1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1856.0, 128.0, 44.0, 19.0 ],
									"id" : "obj-253",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward hea1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1835.0, 156.0, 70.0, 19.0 ],
									"id" : "obj-254",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1835.0, 74.0, 43.0, 19.0 ],
									"id" : "obj-255",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /head_pos_world /head",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1835.0, 101.0, 211.0, 19.0 ],
									"id" : "obj-256",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lshoulder_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1688.0, 239.0, 95.0, 19.0 ],
									"id" : "obj-227",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_shoulder_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1667.0, 266.0, 122.0, 19.0 ],
									"id" : "obj-228",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lshoulder1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1581.0, 238.0, 65.0, 19.0 ],
									"id" : "obj-229",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_sho1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1560.0, 266.0, 79.0, 19.0 ],
									"id" : "obj-230",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lelbow_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1434.0, 239.0, 83.0, 19.0 ],
									"id" : "obj-221",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_elbow_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1413.0, 266.0, 110.0, 19.0 ],
									"id" : "obj-222",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lelbow1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1339.0, 238.0, 53.0, 19.0 ],
									"id" : "obj-223",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_elb1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1318.0, 266.0, 76.0, 19.0 ],
									"id" : "obj-224",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1318.0, 184.0, 43.0, 19.0 ],
									"id" : "obj-225",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /leftelbow_pos_world /leftelbow",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1318.0, 211.0, 209.0, 19.0 ],
									"id" : "obj-226",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 402.0, 156.0, 64.0, 18.0 ],
									"id" : "obj-215",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 177.0, 75.0, 20.0 ],
									"id" : "obj-216",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 388.0, 133.0, 76.0, 20.0 ],
									"id" : "obj-217",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_shoulder_evt1",
									"presentation_rect" : [ 315.0, 172.0, 98.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 388.0, 104.0, 98.0, 20.0 ],
									"id" : "obj-218",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 158.0, 64.0, 18.0 ],
									"id" : "obj-211",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 179.0, 75.0, 20.0 ],
									"id" : "obj-212",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 219.0, 135.0, 76.0, 20.0 ],
									"id" : "obj-213",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_elbow_evt1",
									"presentation_rect" : [ 226.0, 172.0, 85.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 219.0, 106.0, 85.0, 20.0 ],
									"id" : "obj-214",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 159.0, 64.0, 18.0 ],
									"id" : "obj-210",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 180.0, 75.0, 20.0 ],
									"id" : "obj-207",
									"fontname" : "Gill Sans",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 136.0, 76.0, 20.0 ],
									"id" : "obj-205",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_hand_evt1",
									"presentation_rect" : [ 138.0, 172.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 107.0, 79.0, 20.0 ],
									"id" : "obj-204",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhand_event1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1429.0, 347.0, 77.0, 19.0 ],
									"id" : "obj-50",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_hand_evt1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1408.0, 375.0, 104.0, 19.0 ],
									"id" : "obj-203",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 32.0, 70.0, 354.0, 59.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 9.0, 303.0, 59.0 ],
									"id" : "obj-196",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Foot",
									"presentation_rect" : [ 638.0, 481.0, 57.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 542.0, 57.0, 19.0 ],
									"id" : "obj-193",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Knee",
									"presentation_rect" : [ 641.0, 372.0, 60.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 439.0, 60.0, 19.0 ],
									"id" : "obj-181",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hip",
									"presentation_rect" : [ 583.0, 283.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.0, 336.0, 52.0, 19.0 ],
									"id" : "obj-141",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hand",
									"presentation_rect" : [ 776.0, 152.0, 60.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.0, 217.0, 60.0, 19.0 ],
									"id" : "obj-140",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Elbow",
									"presentation_rect" : [ 690.0, 152.0, 64.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 217.0, 64.0, 19.0 ],
									"id" : "obj-138",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Shoulder",
									"presentation_rect" : [ 595.0, 152.0, 76.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.0, 217.0, 76.0, 19.0 ],
									"id" : "obj-135",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Torso",
									"presentation_rect" : [ 479.0, 283.0, 36.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 336.0, 36.0, 19.0 ],
									"id" : "obj-104",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head",
									"presentation_rect" : [ 479.0, 14.0, 34.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 90.0, 34.0, 19.0 ],
									"id" : "obj-103",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Foot",
									"presentation_rect" : [ 300.0, 480.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 542.0, 51.0, 19.0 ],
									"id" : "obj-102",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Knee",
									"presentation_rect" : [ 299.0, 372.0, 54.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 441.0, 54.0, 19.0 ],
									"id" : "obj-101",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hip",
									"presentation_rect" : [ 371.0, 283.0, 47.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 336.0, 47.0, 19.0 ],
									"id" : "obj-100",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Neck",
									"presentation_rect" : [ 479.0, 152.0, 34.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 217.0, 34.0, 19.0 ],
									"id" : "obj-99",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Shoulder",
									"presentation_rect" : [ 326.0, 152.0, 70.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 217.0, 70.0, 19.0 ],
									"id" : "obj-98",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Elbow",
									"presentation_rect" : [ 239.0, 152.0, 58.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 217.0, 58.0, 19.0 ],
									"id" : "obj-85",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hand",
									"presentation_rect" : [ 142.0, 152.0, 54.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 217.0, 54.0, 19.0 ],
									"id" : "obj-51",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 688.0, 585.0, 51.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 583.0, 585.0, 50.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output head information\nfor user routing confirmation",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 615.0, 164.0, 36.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea1",
									"numinlets" : 0,
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 639.0, 585.0, 42.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 615.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receives into the Forward objects change the user# in order to make the program single or multi-user",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1361.0, 92.0, 232.0, 51.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhand1",
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1339.0, 346.0, 47.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 635.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tor1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 566.0, 336.0, 36.0, 19.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nec1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 566.0, 217.0, 41.0, 19.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 566.0, 90.0, 42.0, 19.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor1z",
									"presentation_rect" : [ 469.0, 371.0, 44.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 411.0, 44.0, 19.0 ],
									"id" : "obj-188",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor1y",
									"presentation_rect" : [ 469.0, 350.0, 44.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 411.0, 44.0, 19.0 ],
									"id" : "obj-189",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor1x",
									"presentation_rect" : [ 469.0, 329.0, 44.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 411.0, 44.0, 19.0 ],
									"id" : "obj-190",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek1z",
									"presentation_rect" : [ 469.0, 239.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 294.0, 48.0, 19.0 ],
									"id" : "obj-185",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek1y",
									"presentation_rect" : [ 469.0, 219.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 294.0, 48.0, 19.0 ],
									"id" : "obj-186",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek1x",
									"presentation_rect" : [ 469.0, 199.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 294.0, 48.0, 19.0 ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed1z",
									"presentation_rect" : [ 474.0, 107.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 165.0, 49.0, 19.0 ],
									"id" : "obj-182",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed1y",
									"presentation_rect" : [ 474.0, 86.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 165.0, 49.0, 19.0 ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed1x",
									"presentation_rect" : [ 474.0, 64.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 165.0, 49.0, 19.0 ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo1z",
									"presentation_rect" : [ 641.0, 569.0, 50.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1029.0, 619.0, 50.0, 19.0 ],
									"id" : "obj-171",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo1y",
									"presentation_rect" : [ 641.0, 548.0, 50.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 619.0, 50.0, 19.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo1x",
									"presentation_rect" : [ 641.0, 527.0, 50.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 619.0, 50.0, 19.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne1z",
									"presentation_rect" : [ 641.0, 457.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1029.0, 514.0, 52.0, 19.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne1y",
									"presentation_rect" : [ 641.0, 437.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 514.0, 52.0, 19.0 ],
									"id" : "obj-175",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne1x",
									"presentation_rect" : [ 641.0, 417.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 514.0, 52.0, 19.0 ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip1z",
									"presentation_rect" : [ 582.0, 371.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 413.0, 49.0, 19.0 ],
									"id" : "obj-177",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip1y",
									"presentation_rect" : [ 582.0, 350.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 413.0, 49.0, 19.0 ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip1x",
									"presentation_rect" : [ 582.0, 329.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 413.0, 49.0, 19.0 ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo1z",
									"presentation_rect" : [ 300.0, 569.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 619.0, 48.0, 19.0 ],
									"id" : "obj-168",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo1y",
									"presentation_rect" : [ 300.0, 548.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 619.0, 48.0, 19.0 ],
									"id" : "obj-169",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo1x",
									"presentation_rect" : [ 300.0, 527.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 619.0, 48.0, 19.0 ],
									"id" : "obj-170",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne1z",
									"presentation_rect" : [ 300.0, 457.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 514.0, 51.0, 19.0 ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne1y",
									"presentation_rect" : [ 300.0, 437.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 514.0, 51.0, 19.0 ],
									"id" : "obj-166",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne1x",
									"presentation_rect" : [ 300.0, 417.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 514.0, 51.0, 19.0 ],
									"id" : "obj-167",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip1z",
									"presentation_rect" : [ 368.0, 371.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 413.0, 48.0, 19.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip1y",
									"presentation_rect" : [ 368.0, 350.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 413.0, 48.0, 19.0 ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip1x",
									"presentation_rect" : [ 368.0, 329.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 413.0, 48.0, 19.0 ],
									"id" : "obj-164",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd1z",
									"presentation_rect" : [ 782.0, 239.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1198.0, 294.0, 53.0, 19.0 ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd1y",
									"presentation_rect" : [ 782.0, 219.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1147.0, 294.0, 53.0, 19.0 ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd1x",
									"presentation_rect" : [ 782.0, 199.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1095.0, 294.0, 53.0, 19.0 ],
									"id" : "obj-152",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb1z",
									"presentation_rect" : [ 697.0, 239.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1037.0, 294.0, 49.0, 19.0 ],
									"id" : "obj-153",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb1y",
									"presentation_rect" : [ 697.0, 219.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 294.0, 49.0, 19.0 ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb1x",
									"presentation_rect" : [ 697.0, 199.0, 49.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 934.0, 294.0, 49.0, 19.0 ],
									"id" : "obj-155",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho1z",
									"presentation_rect" : [ 606.0, 239.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 294.0, 52.0, 19.0 ],
									"id" : "obj-156",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho1y",
									"presentation_rect" : [ 606.0, 219.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 294.0, 52.0, 19.0 ],
									"id" : "obj-157",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho1x",
									"presentation_rect" : [ 606.0, 199.0, 52.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 294.0, 52.0, 19.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd1z",
									"presentation_rect" : [ 144.0, 239.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 294.0, 51.0, 19.0 ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd1y",
									"presentation_rect" : [ 144.0, 219.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 294.0, 51.0, 19.0 ],
									"id" : "obj-148",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd1x",
									"presentation_rect" : [ 144.0, 199.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 294.0, 51.0, 19.0 ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb1z",
									"presentation_rect" : [ 244.0, 239.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 294.0, 48.0, 19.0 ],
									"id" : "obj-144",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb1y",
									"presentation_rect" : [ 244.0, 219.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 294.0, 48.0, 19.0 ],
									"id" : "obj-145",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb1x",
									"presentation_rect" : [ 244.0, 199.0, 48.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 294.0, 48.0, 19.0 ],
									"id" : "obj-146",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho1z",
									"presentation_rect" : [ 334.0, 239.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 294.0, 51.0, 19.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho1y",
									"presentation_rect" : [ 334.0, 219.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 294.0, 51.0, 19.0 ],
									"id" : "obj-142",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho1x",
									"presentation_rect" : [ 334.0, 199.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 294.0, 51.0, 19.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User1",
									"presentation_rect" : [ 33.0, 24.0, 77.0, 32.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 78.0, 32.0 ],
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 22.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_foo1",
									"numinlets" : 0,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 926.0, 542.0, 48.0, 19.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_kne1",
									"numinlets" : 0,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 926.0, 439.0, 51.0, 19.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_hip1",
									"numinlets" : 0,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 767.0, 336.0, 48.0, 19.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_elb1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 934.0, 217.0, 48.0, 19.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_sho1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 767.0, 217.0, 51.0, 19.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1095.0, 217.0, 51.0, 19.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 926.0, 569.0, 122.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 926.0, 465.0, 122.0, 17.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 767.0, 363.0, 122.0, 17.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1095.0, 243.0, 122.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 934.0, 243.0, 122.0, 17.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 767.0, 243.0, 122.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_foo1",
									"numinlets" : 0,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 542.0, 47.0, 19.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_kne1",
									"numinlets" : 0,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 439.0, 50.0, 19.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_hip1",
									"numinlets" : 0,
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 336.0, 47.0, 19.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_elb1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 192.0, 217.0, 47.0, 19.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_sho1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 217.0, 50.0, 19.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han1",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 19.0, 217.0, 50.0, 19.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_han1",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1318.0, 374.0, 79.0, 19.0 ],
									"id" : "obj-86",
									"fontname" : "Gill Sans",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC-routing for body skeleton coming in via Synapse application.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 123.0, 19.0, 262.0, 43.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 15.0, 262.0, 43.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 16.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 197.0, 569.0, 122.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 197.0, 465.0, 122.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 355.0, 363.0, 122.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 19.0, 243.0, 122.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 192.0, 243.0, 122.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 355.0, 243.0, 122.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 566.0, 363.0, 122.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 566.0, 243.0, 122.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 566.0, 117.0, 122.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1318.0, 292.0, 43.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s user1",
									"numinlets" : 1,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 47.0, 47.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /lefthand_pos_world /lefthand",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1318.0, 319.0, 198.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input OSC-route /joint\nno user identified",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 3.0, 132.0, 36.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"hidden" : 1,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 385.0, 5.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 414.0, 148.0, 177.0, 254.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 205.0, 233.0, 262.0 ],
									"id" : "obj-191",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 438.0, 9.0, 122.0, 126.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 73.0, 202.0, 126.0 ],
									"id" : "obj-84",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1221.0, 408.0, 367.0, 142.0 ],
									"id" : "obj-161"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 618.0, 359.0, 102.0, 235.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 427.0, 174.0, 226.0 ],
									"id" : "obj-195",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 552.0, 283.0, 106.0, 119.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 330.0, 174.0, 110.0 ],
									"id" : "obj-194",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 281.0, 359.0, 101.0, 233.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 427.0, 174.0, 226.0 ],
									"id" : "obj-192",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 344.0, 283.0, 101.0, 119.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 330.0, 174.0, 110.0 ],
									"id" : "obj-180",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 586.0, 148.0, 277.0, 122.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 207.0, 494.0, 115.0 ],
									"id" : "obj-160",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 29.0, 18.0, 85.0, 44.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 14.0, 81.0, 41.0 ],
									"id" : "obj-136",
									"presentation" : 1,
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1311.0, 67.0, 1266.0, 617.0 ],
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"presentation_rect" : [ 128.0, 148.0, 291.0, 119.0 ],
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 207.0, 502.0, 115.0 ],
									"id" : "obj-159",
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 2 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 2 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 697.5, 609.0, 648.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 609.0, 648.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 609.0, 648.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1844.5, 123.5, 1805.5, 123.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-269", 0 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 1 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-282", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-282", 0 ],
									"destination" : [ "obj-280", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-280", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-287", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-288", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-298", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-298", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-278", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-282", 1 ],
									"destination" : [ "obj-278", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-288", 1 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-321", 0 ],
									"destination" : [ "obj-322", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-323", 0 ],
									"destination" : [ "obj-324", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-336", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-333", 0 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 1 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 0 ],
									"destination" : [ "obj-320", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-315", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 1 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 0 ],
									"destination" : [ "obj-314", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-314", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-310", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-314", 1 ],
									"destination" : [ "obj-310", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-308", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-308", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-308", 1 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-337", 0 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 0 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 0 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-340", 0 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-354", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-355", 0 ],
									"destination" : [ "obj-354", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 0 ],
									"destination" : [ "obj-355", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-351", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-359", 0 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-357", 0 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 1 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 1 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 1 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-362", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-362", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-367", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-365", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-368", 0 ],
									"destination" : [ "obj-367", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-369", 0 ],
									"destination" : [ "obj-370", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-371", 0 ],
									"destination" : [ "obj-370", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-372", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-373", 0 ],
									"destination" : [ "obj-374", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-375", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-374", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-377", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-282", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-308", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-314", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-320", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-329", 0 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 1 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 0 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-324", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-322", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-336", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 12.0,
						"fontname" : "Gill Sans",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC INPUT",
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"presentation_rect" : [ 15.0, 171.0, 96.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 72.0, 145.0, 23.0 ],
					"id" : "obj-115",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 56.0, 51.0, 16.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 178.0, 21.0, 17.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC",
					"presentation_rect" : [ 19.0, 286.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 230.0, 32.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Gill Sans",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 168.0, 79.0, 21.0 ],
					"id" : "obj-76",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"pattrmode" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"items" : [ 12345, ",", 12346, ",", 12347, ",", 7110, ",", 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009, ",", 57120 ],
					"presentation_rect" : [ 18.0, 218.0, 91.0, 27.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 16.0, 101.0, 90.0, 27.0 ],
					"id" : "obj-77",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation_rect" : [ 19.0, 250.0, 32.0, 32.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 199.0, 31.0, 31.0 ],
					"id" : "obj-80",
					"presentation" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7110",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 195.0, 99.0, 21.0 ],
					"id" : "obj-113",
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 9.0, 166.0, 110.0, 141.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 65.0, 197.0, 188.0 ],
					"id" : "obj-132",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 302.0, 97.0, 561.0, 532.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 163.0, 561.0, 532.0 ],
					"id" : "obj-72",
					"presentation" : 1,
					"offset" : [ -20.0, -69.0 ],
					"name" : "bp_daVinciSingle.maxpat",
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 12.0, 9.0, 247.0, 44.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 11.0, 252.0, 42.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"rounded" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"presentation_rect" : [ 20.0, 112.0, 92.0, 24.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 404.0, 86.0, 24.0 ],
					"id" : "obj-35",
					"presentation" : 1,
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"presentation_rect" : [ 7.0, 5.0, 291.0, 52.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 5.0, 320.0, 53.0 ],
					"id" : "obj-24",
					"presentation" : 1,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"presentation_rect" : [ 83.0, 372.0, 154.0, 24.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 280.0, 93.0, 24.0 ],
					"id" : "obj-29",
					"presentation" : 1,
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"presentation_rect" : [ 173.0, 222.0, 67.0, 24.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 293.0, 73.0, 24.0 ],
					"id" : "obj-34",
					"presentation" : 1,
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 115.0, 166.0, 183.0, 141.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 257.0, 198.0, 129.0 ],
					"id" : "obj-73",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 9.0, 97.0, 289.0, 65.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 393.0, 197.0, 258.0 ],
					"id" : "obj-6",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"presentation_rect" : [ 9.0, 311.0, 289.0, 317.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 270.0, 262.0, 428.0 ],
					"id" : "obj-2",
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 219.0, 266.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 525.0, 3.0, 525.0, 3.0, 327.0, 25.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1043.5, 105.5, 979.5, 105.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 979.5, 144.0, 918.0, 144.0, 918.0, 87.0, 772.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1043.5, 67.0, 1043.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 772.5, 90.0, 772.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 382.0, 84.0, 382.0, 84.0, 382.0, 178.0, 382.0, 178.0, 288.0, 161.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 61.0, 132.0, 127.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 582.0, 37.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 61.0, 137.0, 106.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 501.5, 88.0, 501.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 96.5, 25.5, 96.5 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 221.0, 93.0, 221.0, 93.0, 175.0, 49.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 264.5, 106.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-8", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-8", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
