{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 424.0, 64.0, 1016.0, 710.0 ],
		"bglocked" : 0,
		"defrect" : [ 424.0, 64.0, 1016.0, 710.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger Actions are equivalent to the movement (i.e. forward, back, left, right, up, down)",
					"linecount" : 2,
					"presentation_linecount" : 4,
					"patching_rect" : [ 2697.0, 356.0, 259.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-656",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 2697.0, 357.0, 130.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Trigger Length option determines how far you must move your joint in order to trigger a hit event. The number represents mm.",
					"linecount" : 3,
					"presentation_linecount" : 6,
					"patching_rect" : [ 2274.0, 164.0, 259.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-655",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 2275.0, 229.0, 129.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s jointPort",
					"patching_rect" : [ 202.0, 1231.0, 62.0, 20.0 ],
					"id" : "obj-642",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s jointHost",
					"patching_rect" : [ 73.0, 1231.0, 64.0, 20.0 ],
					"id" : "obj-643",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC OUTPUT",
					"linecount" : 2,
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"patching_rect" : [ 78.0, 1059.0, 80.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-644",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 871.0, 236.0, 113.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 73.0, 1171.0, 65.0, 21.0 ],
					"id" : "obj-645",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 13.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UDP port",
					"patching_rect" : [ 174.0, 1114.0, 74.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-646",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 839.0, 293.0, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP address",
					"patching_rect" : [ 75.0, 1114.0, 79.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-647",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 839.0, 266.0, 79.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"patching_rect" : [ 202.0, 1199.0, 82.0, 21.0 ],
					"id" : "obj-648",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 174.0, 1087.0, 60.0, 19.0 ],
					"id" : "obj-649",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 174.0, 1135.0, 75.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-650",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontsize" : 16.0,
					"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 924.0, 293.0, 75.0, 25.0 ],
					"items" : [ 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009, ",", 57120 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 127.0.0.1",
					"patching_rect" : [ 73.0, 1087.0, 94.0, 17.0 ],
					"id" : "obj-651",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $1",
					"patching_rect" : [ 73.0, 1201.0, 51.0, 19.0 ],
					"id" : "obj-652",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "127.0.0.1",
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 73.0, 1138.0, 93.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-653",
					"fontname" : "Gill Sans",
					"wordwrap" : 0,
					"numinlets" : 1,
					"lines" : 1,
					"numoutlets" : 4,
					"fontsize" : 15.0,
					"keymode" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 924.0, 266.0, 82.0, 23.0 ],
					"autoscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 929.0, 2109.0, 107.0, 20.0 ],
					"id" : "obj-636",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 1131.0, 2109.0, 107.0, 20.0 ],
					"id" : "obj-637",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 1331.0, 2109.0, 107.0, 20.0 ],
					"id" : "obj-638",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 929.0, 1972.0, 107.0, 20.0 ],
					"id" : "obj-639",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 1131.0, 1972.0, 107.0, 20.0 ],
					"id" : "obj-640",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 1331.0, 1972.0, 107.0, 20.0 ],
					"id" : "obj-641",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 110.0, 2109.0, 107.0, 20.0 ],
					"id" : "obj-548",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 329.0, 2109.0, 107.0, 20.0 ],
					"id" : "obj-634",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 536.0, 2109.0, 107.0, 20.0 ],
					"id" : "obj-635",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 110.0, 1972.0, 107.0, 20.0 ],
					"id" : "obj-547",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 329.0, 1972.0, 107.0, 20.0 ],
					"id" : "obj-545",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 536.0, 1972.0, 107.0, 20.0 ],
					"id" : "obj-540",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 737.0, 2039.0, 107.0, 20.0 ],
					"id" : "obj-539",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 737.0, 1888.0, 107.0, 20.0 ],
					"id" : "obj-537",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bp_daVinci_mode",
					"patching_rect" : [ 737.0, 1740.0, 107.0, 20.0 ],
					"id" : "obj-535",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger Action appears below",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1911.0, 2613.0, 103.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-459",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 2711.0, 320.0, 113.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are three modes to track users in space.",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"patching_rect" : [ 1096.0, 1918.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-632",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1575.0, 202.0, 103.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. BODY: The x,y,z position of the joint relative to the torso, in millimeters.\n2. WORLD: The x,y,z position of the joint in world space, in millimeters.  Default mode.\n3. SCREEN: The x,y,z position of the joint as projected onto the screen, in pixels.",
					"linecount" : 6,
					"presentation_linecount" : 6,
					"patching_rect" : [ 1015.0, 1797.0, 241.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-633",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1569.0, 254.0, 224.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger Speed is value on right",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1581.0, 2561.0, 103.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-631",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 2275.0, 325.0, 106.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Trigger Speed option determines how fast you must move your joint to cause a hit event. Lower means you must move faster in order to trigger a hit event. The number is divided by current frames per second to determine the speed.\nDefault: 5  (i.e. 5/60 fps)",
					"linecount" : 6,
					"presentation_linecount" : 14,
					"patching_rect" : [ 1223.0, 2472.0, 259.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-630",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 2275.0, 356.0, 122.0, 199.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 1591.0, 3258.0, 65.0, 20.0 ],
					"id" : "obj-620",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 1591.0, 3353.0, 98.0, 20.0 ],
					"id" : "obj-621",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t rightfoot f",
					"patching_rect" : [ 1591.0, 3319.0, 67.0, 20.0 ],
					"id" : "obj-622",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "rightfoot", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 1691.0, 3353.0, 143.0, 20.0 ],
					"id" : "obj-623",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1591.0, 3286.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-624",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2714.0, 547.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 1591.0, 3130.0, 65.0, 20.0 ],
					"id" : "obj-625",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 1591.0, 3225.0, 98.0, 20.0 ],
					"id" : "obj-626",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t righthand f",
					"patching_rect" : [ 1591.0, 3191.0, 70.0, 20.0 ],
					"id" : "obj-627",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "righthand", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 1691.0, 3225.0, 143.0, 20.0 ],
					"id" : "obj-628",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1591.0, 3158.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-629",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2782.0, 84.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 1341.0, 3258.0, 65.0, 20.0 ],
					"id" : "obj-610",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 1341.0, 3353.0, 98.0, 20.0 ],
					"id" : "obj-611",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t rightknee f",
					"patching_rect" : [ 1341.0, 3319.0, 70.0, 20.0 ],
					"id" : "obj-612",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "rightknee", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 1441.0, 3353.0, 143.0, 20.0 ],
					"id" : "obj-613",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1341.0, 3286.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-614",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2666.0, 433.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 1341.0, 3130.0, 65.0, 20.0 ],
					"id" : "obj-615",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 1341.0, 3225.0, 98.0, 20.0 ],
					"id" : "obj-616",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t rightelbow f",
					"patching_rect" : [ 1341.0, 3191.0, 76.0, 20.0 ],
					"id" : "obj-617",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "rightelbow", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 1441.0, 3225.0, 143.0, 20.0 ],
					"id" : "obj-618",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1341.0, 3158.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-619",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2703.0, 134.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 1094.0, 3258.0, 65.0, 20.0 ],
					"id" : "obj-600",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 1094.0, 3353.0, 98.0, 20.0 ],
					"id" : "obj-601",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t righthip f",
					"patching_rect" : [ 1094.0, 3319.0, 61.0, 20.0 ],
					"id" : "obj-602",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "righthip", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 1194.0, 3353.0, 143.0, 20.0 ],
					"id" : "obj-603",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1094.0, 3286.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-604",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2647.0, 346.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 1094.0, 3130.0, 65.0, 20.0 ],
					"id" : "obj-605",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 1094.0, 3225.0, 98.0, 20.0 ],
					"id" : "obj-606",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t rightshoulder f",
					"patching_rect" : [ 1094.0, 3191.0, 89.0, 20.0 ],
					"id" : "obj-607",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "rightshoulder", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 1194.0, 3225.0, 143.0, 20.0 ],
					"id" : "obj-608",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1094.0, 3158.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-609",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2647.0, 184.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 76.0, 3258.0, 65.0, 20.0 ],
					"id" : "obj-585",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 76.0, 3353.0, 98.0, 20.0 ],
					"id" : "obj-586",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t leftfoot f",
					"patching_rect" : [ 76.0, 3319.0, 60.0, 20.0 ],
					"id" : "obj-587",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "leftfoot", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 176.0, 3353.0, 143.0, 20.0 ],
					"id" : "obj-588",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 76.0, 3286.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-589",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2417.0, 547.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 330.0, 3258.0, 65.0, 20.0 ],
					"id" : "obj-590",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 330.0, 3353.0, 98.0, 20.0 ],
					"id" : "obj-591",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t leftknee f",
					"patching_rect" : [ 330.0, 3319.0, 63.0, 20.0 ],
					"id" : "obj-592",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "leftknee", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 430.0, 3353.0, 143.0, 20.0 ],
					"id" : "obj-593",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 330.0, 3286.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-594",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2461.0, 433.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 585.0, 3258.0, 65.0, 20.0 ],
					"id" : "obj-595",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 585.0, 3353.0, 98.0, 20.0 ],
					"id" : "obj-596",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t lefthip f",
					"patching_rect" : [ 585.0, 3319.0, 54.0, 20.0 ],
					"id" : "obj-597",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "lefthip", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 685.0, 3353.0, 143.0, 20.0 ],
					"id" : "obj-598",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 585.0, 3286.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-599",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2487.0, 346.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 76.0, 3130.0, 65.0, 20.0 ],
					"id" : "obj-580",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 76.0, 3225.0, 98.0, 20.0 ],
					"id" : "obj-581",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t lefthand f",
					"patching_rect" : [ 76.0, 3191.0, 63.0, 20.0 ],
					"id" : "obj-582",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "lefthand", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 176.0, 3225.0, 143.0, 20.0 ],
					"id" : "obj-583",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 76.0, 3158.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-584",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2334.0, 84.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 330.0, 3130.0, 65.0, 20.0 ],
					"id" : "obj-575",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 330.0, 3225.0, 98.0, 20.0 ],
					"id" : "obj-576",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t leftelbow f",
					"patching_rect" : [ 330.0, 3191.0, 69.0, 20.0 ],
					"id" : "obj-577",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "leftelbow", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 430.0, 3225.0, 143.0, 20.0 ],
					"id" : "obj-578",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 330.0, 3158.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-579",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2413.0, 134.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 585.0, 3130.0, 65.0, 20.0 ],
					"id" : "obj-570",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 585.0, 3225.0, 98.0, 20.0 ],
					"id" : "obj-571",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t leftshoulder f",
					"patching_rect" : [ 585.0, 3191.0, 82.0, 20.0 ],
					"id" : "obj-572",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "leftshoulder", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 685.0, 3225.0, 143.0, 20.0 ],
					"id" : "obj-573",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 585.0, 3158.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-574",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2487.0, 184.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 836.0, 2882.0, 65.0, 20.0 ],
					"id" : "obj-565",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 836.0, 2977.0, 98.0, 20.0 ],
					"id" : "obj-566",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t head f",
					"patching_rect" : [ 836.0, 2943.0, 47.0, 20.0 ],
					"id" : "obj-567",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "head", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 936.0, 2977.0, 143.0, 20.0 ],
					"id" : "obj-568",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 836.0, 2910.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-569",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2560.0, 73.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 836.0, 3007.0, 65.0, 20.0 ],
					"id" : "obj-560",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 836.0, 3102.0, 98.0, 20.0 ],
					"id" : "obj-561",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t neck f",
					"patching_rect" : [ 836.0, 3068.0, 47.0, 20.0 ],
					"id" : "obj-562",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "neck", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 936.0, 3102.0, 143.0, 20.0 ],
					"id" : "obj-563",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 836.0, 3035.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-564",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2560.0, 134.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 836.0, 3130.0, 65.0, 20.0 ],
					"id" : "obj-557",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint2",
					"patching_rect" : [ 836.0, 3225.0, 98.0, 20.0 ],
					"id" : "obj-558",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t torso f",
					"patching_rect" : [ 836.0, 3191.0, 51.0, 20.0 ],
					"id" : "obj-559",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "torso", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 936.0, 3225.0, 143.0, 20.0 ],
					"id" : "obj-555",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 836.0, 3158.0, 58.0, 23.0 ],
					"maximum" : 20,
					"presentation" : 1,
					"id" : "obj-556",
					"fontname" : "Gill Sans",
					"cantchange" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2560.0, 279.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed array",
					"patching_rect" : [ 88.0, 3090.0, 68.0, 20.0 ],
					"id" : "obj-554",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send to Synapse",
					"patching_rect" : [ 434.0, 3063.0, 88.0, 20.0 ],
					"id" : "obj-553",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 12346",
					"patching_rect" : [ 276.0, 3063.0, 131.0, 20.0 ],
					"id" : "obj-536",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/rightfoot_pointhistorysize 5",
					"patching_rect" : [ 276.0, 3035.0, 194.0, 18.0 ],
					"id" : "obj-538",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r point_history_size",
					"patching_rect" : [ 422.0, 2882.0, 109.0, 20.0 ],
					"id" : "obj-541",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint2",
					"patching_rect" : [ 276.0, 2882.0, 98.0, 20.0 ],
					"id" : "obj-542",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s_pointhistorysize %ld",
					"patching_rect" : [ 276.0, 2970.0, 165.0, 20.0 ],
					"id" : "obj-543",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapsePointHistorySize",
					"patching_rect" : [ 58.0, 3064.0, 173.0, 23.0 ],
					"id" : "obj-544",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 4,
					"fontsize" : 14.0,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 5 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 5 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 5 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 5 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 5 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 5 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 5 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store rightfoot 5",
					"patching_rect" : [ 58.0, 3035.0, 194.0, 18.0 ],
					"id" : "obj-546",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r point_history_size",
					"patching_rect" : [ 160.0, 2882.0, 109.0, 20.0 ],
					"id" : "obj-549",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint2",
					"patching_rect" : [ 58.0, 2882.0, 98.0, 20.0 ],
					"id" : "obj-550",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store %s %ld",
					"patching_rect" : [ 58.0, 2970.0, 121.0, 20.0 ],
					"id" : "obj-551",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 1323.0, 2736.0, 79.0, 20.0 ],
					"id" : "obj-520",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 1416.0, 2832.0, 96.0, 20.0 ],
					"id" : "obj-521",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 1323.0, 2832.0, 92.0, 20.0 ],
					"id" : "obj-522",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t rightfoot f",
					"patching_rect" : [ 1323.0, 2797.0, 67.0, 20.0 ],
					"id" : "obj-523",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "rightfoot", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1323.0, 2760.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-524",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2651.0, 547.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 1127.0, 2736.0, 79.0, 20.0 ],
					"id" : "obj-525",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 1220.0, 2832.0, 96.0, 20.0 ],
					"id" : "obj-526",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 1127.0, 2832.0, 92.0, 20.0 ],
					"id" : "obj-527",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t rightknee f",
					"patching_rect" : [ 1127.0, 2797.0, 70.0, 20.0 ],
					"id" : "obj-528",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "rightknee", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1127.0, 2760.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-529",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2603.0, 433.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 929.0, 2736.0, 79.0, 20.0 ],
					"id" : "obj-530",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 1022.0, 2832.0, 96.0, 20.0 ],
					"id" : "obj-531",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 929.0, 2832.0, 92.0, 20.0 ],
					"id" : "obj-532",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t righthip f",
					"patching_rect" : [ 929.0, 2797.0, 61.0, 20.0 ],
					"id" : "obj-533",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "righthip", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 929.0, 2760.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-534",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2584.0, 346.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 1323.0, 2612.0, 79.0, 20.0 ],
					"id" : "obj-515",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 1416.0, 2708.0, 96.0, 20.0 ],
					"id" : "obj-516",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 1323.0, 2708.0, 92.0, 20.0 ],
					"id" : "obj-517",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t righthand f",
					"patching_rect" : [ 1323.0, 2673.0, 70.0, 20.0 ],
					"id" : "obj-518",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "righthand", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1323.0, 2636.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-519",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2719.0, 84.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 1127.0, 2612.0, 79.0, 20.0 ],
					"id" : "obj-510",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 1220.0, 2708.0, 96.0, 20.0 ],
					"id" : "obj-511",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 1127.0, 2708.0, 92.0, 20.0 ],
					"id" : "obj-512",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t rightelbow f",
					"patching_rect" : [ 1127.0, 2673.0, 76.0, 20.0 ],
					"id" : "obj-513",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "rightelbow", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 1127.0, 2636.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-514",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2640.0, 134.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 929.0, 2612.0, 79.0, 20.0 ],
					"id" : "obj-505",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 1022.0, 2708.0, 96.0, 20.0 ],
					"id" : "obj-506",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 929.0, 2708.0, 92.0, 20.0 ],
					"id" : "obj-507",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t rightshoulder f",
					"patching_rect" : [ 929.0, 2673.0, 89.0, 20.0 ],
					"id" : "obj-508",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "rightshoulder", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 929.0, 2636.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-509",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2584.0, 184.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 121.0, 2737.0, 79.0, 20.0 ],
					"id" : "obj-477",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 214.0, 2833.0, 96.0, 20.0 ],
					"id" : "obj-480",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 121.0, 2833.0, 92.0, 20.0 ],
					"id" : "obj-492",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t leftfoot f",
					"patching_rect" : [ 121.0, 2798.0, 60.0, 20.0 ],
					"id" : "obj-493",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "leftfoot", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 121.0, 2761.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-494",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2354.0, 547.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 325.0, 2737.0, 79.0, 20.0 ],
					"id" : "obj-495",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 418.0, 2833.0, 96.0, 20.0 ],
					"id" : "obj-496",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 325.0, 2833.0, 92.0, 20.0 ],
					"id" : "obj-497",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t leftknee f",
					"patching_rect" : [ 325.0, 2798.0, 63.0, 20.0 ],
					"id" : "obj-498",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "leftknee", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 325.0, 2761.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-499",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2398.0, 433.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 526.0, 2737.0, 79.0, 20.0 ],
					"id" : "obj-500",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 619.0, 2833.0, 96.0, 20.0 ],
					"id" : "obj-501",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 526.0, 2833.0, 92.0, 20.0 ],
					"id" : "obj-502",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t lefthip f",
					"patching_rect" : [ 526.0, 2798.0, 54.0, 20.0 ],
					"id" : "obj-503",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "lefthip", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 526.0, 2761.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-504",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2424.0, 346.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 121.0, 2612.0, 79.0, 20.0 ],
					"id" : "obj-460",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 214.0, 2708.0, 96.0, 20.0 ],
					"id" : "obj-467",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 121.0, 2708.0, 92.0, 20.0 ],
					"id" : "obj-470",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t lefthand f",
					"patching_rect" : [ 121.0, 2673.0, 63.0, 20.0 ],
					"id" : "obj-473",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "lefthand", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 121.0, 2636.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-476",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2271.0, 84.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 325.0, 2612.0, 79.0, 20.0 ],
					"id" : "obj-445",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 418.0, 2708.0, 96.0, 20.0 ],
					"id" : "obj-446",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 325.0, 2708.0, 92.0, 20.0 ],
					"id" : "obj-447",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t leftelbow f",
					"patching_rect" : [ 325.0, 2673.0, 69.0, 20.0 ],
					"id" : "obj-448",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "leftelbow", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 325.0, 2636.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-450",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2350.0, 134.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 526.0, 2612.0, 79.0, 20.0 ],
					"id" : "obj-320",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 619.0, 2708.0, 96.0, 20.0 ],
					"id" : "obj-321",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 526.0, 2708.0, 92.0, 20.0 ],
					"id" : "obj-334",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t leftshoulder f",
					"patching_rect" : [ 526.0, 2673.0, 82.0, 20.0 ],
					"id" : "obj-335",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "leftshoulder", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 526.0, 2636.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-336",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2424.0, 184.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 721.0, 2566.0, 79.0, 20.0 ],
					"id" : "obj-319",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 721.0, 2443.0, 79.0, 20.0 ],
					"id" : "obj-318",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 721.0, 2322.0, 79.0, 20.0 ],
					"id" : "obj-313",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 737.0, 2066.0, 65.0, 20.0 ],
					"id" : "obj-312",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 814.0, 2662.0, 96.0, 20.0 ],
					"id" : "obj-488",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 721.0, 2662.0, 92.0, 20.0 ],
					"id" : "obj-489",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t torso f",
					"patching_rect" : [ 721.0, 2627.0, 51.0, 20.0 ],
					"id" : "obj-490",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "torso", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 721.0, 2590.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-491",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2497.0, 279.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 814.0, 2541.0, 96.0, 20.0 ],
					"id" : "obj-484",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 721.0, 2541.0, 92.0, 20.0 ],
					"id" : "obj-485",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t neck f",
					"patching_rect" : [ 721.0, 2506.0, 47.0, 20.0 ],
					"id" : "obj-486",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "neck", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 721.0, 2469.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-487",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2497.0, 134.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*******************************************************************************************************************************************************************************************************************************************",
					"patching_rect" : [ 35.0, 2291.0, 1989.0, 29.0 ],
					"id" : "obj-483",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set the\nJoint Trigger Length\nJoint Trigger Speed",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"patching_rect" : [ 1864.0, 2518.0, 186.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-482",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation_rect" : [ 2647.0, 229.0, 175.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s required_length",
					"patching_rect" : [ 814.0, 2419.0, 96.0, 20.0 ],
					"id" : "obj-478",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_joint",
					"patching_rect" : [ 721.0, 2419.0, 92.0, 20.0 ],
					"id" : "obj-479",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t head f",
					"patching_rect" : [ 721.0, 2384.0, 112.0, 20.0 ],
					"id" : "obj-475",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "head", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send to Synapse",
					"patching_rect" : [ 463.0, 2540.0, 88.0, 20.0 ],
					"id" : "obj-474",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger Length is value on left",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1580.0, 2518.0, 103.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-471",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 2275.0, 198.0, 106.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"patching_rect" : [ 721.0, 2347.0, 62.0, 23.0 ],
					"maximum" : 500.0,
					"presentation" : 1,
					"id" : "obj-472",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 2497.0, 73.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 12346",
					"patching_rect" : [ 328.0, 2539.0, 131.0, 20.0 ],
					"id" : "obj-449",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/rightfoot_requiredlength 150.",
					"patching_rect" : [ 328.0, 2512.0, 187.0, 18.0 ],
					"id" : "obj-451",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 346.0, 2394.0, 20.0, 20.0 ],
					"id" : "obj-452",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 346.0, 2417.0, 46.0, 20.0 ],
					"id" : "obj-453",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r required_length",
					"patching_rect" : [ 470.0, 2359.0, 96.0, 20.0 ],
					"id" : "obj-454",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint",
					"patching_rect" : [ 328.0, 2359.0, 92.0, 20.0 ],
					"id" : "obj-455",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s_requiredlength %.1f",
					"patching_rect" : [ 328.0, 2447.0, 161.0, 20.0 ],
					"id" : "obj-456",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseRequiredLength",
					"patching_rect" : [ 117.0, 2540.0, 168.0, 23.0 ],
					"id" : "obj-457",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 4,
					"fontsize" : 14.0,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 150.0 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length array",
					"patching_rect" : [ 43.0, 2540.0, 68.0, 20.0 ],
					"id" : "obj-458",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store rightfoot 150.",
					"patching_rect" : [ 117.0, 2511.0, 187.0, 18.0 ],
					"id" : "obj-461",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 135.0, 2393.0, 20.0, 20.0 ],
					"id" : "obj-462",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 135.0, 2416.0, 46.0, 20.0 ],
					"id" : "obj-463",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r required_length",
					"patching_rect" : [ 219.0, 2358.0, 96.0, 20.0 ],
					"id" : "obj-464",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint",
					"patching_rect" : [ 117.0, 2358.0, 92.0, 20.0 ],
					"id" : "obj-465",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store %s %.1f",
					"patching_rect" : [ 117.0, 2446.0, 121.0, 20.0 ],
					"id" : "obj-466",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Foot",
					"patching_rect" : [ 1442.0, 2139.0, 79.0, 20.0 ],
					"id" : "obj-430",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 1331.0, 2222.0, 169.0, 20.0 ],
					"id" : "obj-431",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 1331.0, 2167.0, 32.5, 20.0 ],
					"id" : "obj-432",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store rightfoot %ld",
					"patching_rect" : [ 1331.0, 2195.0, 136.0, 20.0 ],
					"id" : "obj-433",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 1331.0, 2137.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-434",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1944.0, 547.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Knee",
					"patching_rect" : [ 1242.0, 2139.0, 79.0, 20.0 ],
					"id" : "obj-435",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 1131.0, 2222.0, 169.0, 20.0 ],
					"id" : "obj-436",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 1131.0, 2167.0, 32.5, 20.0 ],
					"id" : "obj-437",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store rightknee %ld",
					"patching_rect" : [ 1131.0, 2195.0, 140.0, 20.0 ],
					"id" : "obj-438",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 1131.0, 2137.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-439",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1903.0, 433.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Hip",
					"patching_rect" : [ 1040.0, 2139.0, 82.0, 20.0 ],
					"id" : "obj-440",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 929.0, 2222.0, 169.0, 20.0 ],
					"id" : "obj-441",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 929.0, 2167.0, 32.5, 20.0 ],
					"id" : "obj-442",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store righthip %ld",
					"patching_rect" : [ 929.0, 2195.0, 131.0, 20.0 ],
					"id" : "obj-443",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 929.0, 2137.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-444",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1881.0, 346.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Foot",
					"patching_rect" : [ 221.0, 2140.0, 79.0, 20.0 ],
					"id" : "obj-415",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 110.0, 2223.0, 169.0, 20.0 ],
					"id" : "obj-416",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 110.0, 2168.0, 32.5, 20.0 ],
					"id" : "obj-417",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store leftfoot %ld",
					"patching_rect" : [ 110.0, 2196.0, 129.0, 20.0 ],
					"id" : "obj-418",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 110.0, 2138.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-419",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1653.0, 547.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Knee",
					"patching_rect" : [ 440.0, 2140.0, 79.0, 20.0 ],
					"id" : "obj-420",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 329.0, 2223.0, 169.0, 20.0 ],
					"id" : "obj-421",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 329.0, 2168.0, 32.5, 20.0 ],
					"id" : "obj-422",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store leftknee %ld",
					"patching_rect" : [ 329.0, 2196.0, 132.0, 20.0 ],
					"id" : "obj-423",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 329.0, 2138.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-424",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1692.0, 433.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Hip",
					"patching_rect" : [ 647.0, 2140.0, 79.0, 20.0 ],
					"id" : "obj-425",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 536.0, 2223.0, 169.0, 20.0 ],
					"id" : "obj-426",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 536.0, 2168.0, 32.5, 20.0 ],
					"id" : "obj-427",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store lefthip %ld",
					"patching_rect" : [ 536.0, 2196.0, 124.0, 20.0 ],
					"id" : "obj-428",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 536.0, 2138.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-429",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1722.0, 346.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Hand",
					"patching_rect" : [ 1442.0, 2003.0, 79.0, 20.0 ],
					"id" : "obj-410",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 1331.0, 2086.0, 169.0, 20.0 ],
					"id" : "obj-411",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 1331.0, 2031.0, 32.5, 20.0 ],
					"id" : "obj-412",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store righthand %ld",
					"patching_rect" : [ 1331.0, 2059.0, 140.0, 20.0 ],
					"id" : "obj-413",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 1331.0, 2001.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-414",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 2030.0, 93.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Elbow",
					"patching_rect" : [ 1242.0, 2003.0, 79.0, 20.0 ],
					"id" : "obj-405",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 1131.0, 2086.0, 169.0, 20.0 ],
					"id" : "obj-406",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 1131.0, 2031.0, 32.5, 20.0 ],
					"id" : "obj-407",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store rightelbow %ld",
					"patching_rect" : [ 1131.0, 2059.0, 146.0, 20.0 ],
					"id" : "obj-408",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 1131.0, 2001.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-409",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1962.0, 134.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Shoulder",
					"patching_rect" : [ 1040.0, 2003.0, 82.0, 20.0 ],
					"id" : "obj-400",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 929.0, 2086.0, 169.0, 20.0 ],
					"id" : "obj-401",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 929.0, 2031.0, 32.5, 20.0 ],
					"id" : "obj-402",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store rightshoulder %ld",
					"patching_rect" : [ 929.0, 2059.0, 159.0, 20.0 ],
					"id" : "obj-403",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 929.0, 2001.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-404",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1881.0, 184.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Hand",
					"patching_rect" : [ 221.0, 2003.0, 79.0, 20.0 ],
					"id" : "obj-395",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 110.0, 2086.0, 169.0, 20.0 ],
					"id" : "obj-396",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 110.0, 2031.0, 32.5, 20.0 ],
					"id" : "obj-397",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store lefthand %ld",
					"patching_rect" : [ 110.0, 2059.0, 132.0, 20.0 ],
					"id" : "obj-398",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 110.0, 2001.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-399",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1571.0, 93.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Elbow",
					"patching_rect" : [ 440.0, 2003.0, 79.0, 20.0 ],
					"id" : "obj-390",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 329.0, 2086.0, 169.0, 20.0 ],
					"id" : "obj-391",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 329.0, 2031.0, 32.5, 20.0 ],
					"id" : "obj-392",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store leftelbow %ld",
					"patching_rect" : [ 329.0, 2059.0, 139.0, 20.0 ],
					"id" : "obj-393",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 329.0, 2001.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-394",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1644.0, 134.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Shoulder",
					"patching_rect" : [ 647.0, 2003.0, 79.0, 20.0 ],
					"id" : "obj-385",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 536.0, 2086.0, 169.0, 20.0 ],
					"id" : "obj-386",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 536.0, 2031.0, 32.5, 20.0 ],
					"id" : "obj-387",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store leftshoulder %ld",
					"patching_rect" : [ 536.0, 2059.0, 152.0, 20.0 ],
					"id" : "obj-388",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 536.0, 2001.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-389",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1722.0, 184.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Torso",
					"patching_rect" : [ 848.0, 2093.0, 39.0, 20.0 ],
					"id" : "obj-380",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 737.0, 2176.0, 169.0, 20.0 ],
					"id" : "obj-381",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 737.0, 2121.0, 32.5, 20.0 ],
					"id" : "obj-382",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store torso %ld",
					"patching_rect" : [ 737.0, 2149.0, 120.0, 20.0 ],
					"id" : "obj-383",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 737.0, 2091.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-384",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1802.0, 279.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set the joint\nTracking Mode",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1868.0, 1935.0, 186.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-379",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation_rect" : [ 1922.0, 229.0, 137.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Neck",
					"patching_rect" : [ 848.0, 1919.0, 36.0, 20.0 ],
					"id" : "obj-374",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 737.0, 2002.0, 169.0, 20.0 ],
					"id" : "obj-375",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 737.0, 1947.0, 32.5, 20.0 ],
					"id" : "obj-376",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store neck %ld",
					"patching_rect" : [ 737.0, 1975.0, 117.0, 20.0 ],
					"id" : "obj-377",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 737.0, 1917.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-378",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1802.0, 148.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Head",
					"patching_rect" : [ 848.0, 1771.0, 36.0, 20.0 ],
					"id" : "obj-373",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s individual_store_trackingmode",
					"patching_rect" : [ 737.0, 1854.0, 169.0, 20.0 ],
					"id" : "obj-333",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 737.0, 1799.0, 32.5, 20.0 ],
					"id" : "obj-332",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store head %ld",
					"patching_rect" : [ 737.0, 1827.0, 117.0, 20.0 ],
					"id" : "obj-331",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 94.0, 1776.0, 20.0, 20.0 ],
					"id" : "obj-317",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set OSC-route objects to interpret appropriate tracking mode",
					"linecount" : 3,
					"patching_rect" : [ 208.0, 1840.0, 129.0, 48.0 ],
					"id" : "obj-322",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack x 0",
					"patching_rect" : [ 152.0, 1870.0, 52.0, 20.0 ],
					"id" : "obj-323",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack x x 0",
					"patching_rect" : [ 119.0, 1839.0, 85.0, 20.0 ],
					"id" : "obj-324",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set_OSCroutes_individual",
					"patching_rect" : [ 152.0, 1900.0, 182.0, 24.0 ],
					"id" : "obj-325",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.52549, 0.356863, 0.129412, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 15.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 261.0, 119.0, 461.0, 564.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 261.0, 119.0, 461.0, 564.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "joint + tracking mode number",
									"patching_rect" : [ 106.0, 110.0, 167.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack x 0",
									"patching_rect" : [ 37.0, 109.0, 63.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %sOSC",
									"patching_rect" : [ 114.0, 237.0, 121.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)",
									"linecount" : 2,
									"patching_rect" : [ 27.0, 11.0, 372.0, 41.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input mode number that corresponds to tracking mode (body, world, or screen)",
									"linecount" : 2,
									"patching_rect" : [ 68.0, 67.0, 316.0, 34.0 ],
									"id" : "obj-47",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 261.0, 266.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "forwards to OSC messages (r objects have names like rightfoot, leftfoot",
									"linecount" : 2,
									"patching_rect" : [ 92.0, 495.0, 276.0, 34.0 ],
									"id" : "obj-45",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "torsoOSC",
									"patching_rect" : [ 37.0, 410.0, 93.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send torsoOSC, set 1 /torso_pos_world",
									"patching_rect" : [ 37.0, 470.0, 299.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s\\, %s",
									"patching_rect" : [ 37.0, 440.0, 156.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 37.0, 354.0, 155.5, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r jointKey",
									"patching_rect" : [ 111.0, 382.0, 58.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"numinlets" : 0,
									"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s jointKey",
									"patching_rect" : [ 114.0, 265.0, 58.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 37.0, 500.0, 49.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 114.0, 209.0, 75.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 233.0, 209.0, 75.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseOSCmessages",
									"patching_rect" : [ 233.0, 182.0, 138.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "_pos_body" ]
											}
, 											{
												"key" : 2,
												"value" : [ "_pos_world" ]
											}
, 											{
												"key" : 3,
												"value" : [ "_pos_screen" ]
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
									"text" : "sprintf symout set 1 %s",
									"patching_rect" : [ 37.0, 326.0, 124.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%s",
									"patching_rect" : [ 37.0, 294.0, 215.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 37.0, 209.0, 75.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseJoints",
									"patching_rect" : [ 37.0, 179.0, 96.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 37.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.166664, 203.5, 123.5, 203.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-57", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tracking mode array",
					"linecount" : 2,
					"patching_rect" : [ 42.0, 1805.0, 75.0, 34.0 ],
					"id" : "obj-326",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receives bang",
					"patching_rect" : [ 42.0, 1745.0, 75.0, 20.0 ],
					"id" : "obj-327",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_store_trackingmode",
					"patching_rect" : [ 119.0, 1745.0, 169.0, 20.0 ],
					"id" : "obj-328",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store torso 2",
					"patching_rect" : [ 119.0, 1776.0, 177.0, 18.0 ],
					"id" : "obj-329",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseTrackingMode",
					"patching_rect" : [ 135.0, 1806.0, 158.0, 23.0 ],
					"id" : "obj-330",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 4,
					"fontsize" : 14.0,
					"outlettype" : [ "", "", "", "" ],
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 1 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 1 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 2 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 1 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 1 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 1 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 1 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 1 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 1 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 1 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 1 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"patching_rect" : [ 737.0, 1769.0, 105.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-316",
					"fontname" : "Gill Sans",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"fontface" : 1,
					"align" : 1,
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 1802.0, 93.0, 83.0, 23.0 ],
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*******************************************************************************************************************************************************************************************************************************************",
					"patching_rect" : [ 35.0, 1691.0, 1989.0, 29.0 ],
					"id" : "obj-315",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*******************************************************************************************************************************************************************************************************************************************",
					"patching_rect" : [ 35.0, 760.0, 1989.0, 29.0 ],
					"id" : "obj-314",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select view",
					"patching_rect" : [ 1320.0, 11.0, 66.0, 20.0 ],
					"id" : "obj-310",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 1279.0, 102.0, 75.0, 23.0 ],
					"id" : "obj-308",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 14.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1279.0, 8.0, 25.0, 25.0 ],
					"id" : "obj-309",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you are forwarding OSC joint messsages, set the OSC output url here",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"patching_rect" : [ 1823.0, 1203.0, 186.0, 81.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation_rect" : [ 1170.0, 229.0, 185.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 1322.0, 1611.0, 62.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 1250.0, 1611.0, 64.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 1321.0, 1537.0, 115.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 1321.0, 1508.0, 60.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_foo1",
					"patching_rect" : [ 1229.0, 1473.0, 48.0, 19.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/right_foot",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 1321.0, 1472.0, 103.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1179.0, 547.0, 119.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 1229.0, 1638.0, 126.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/right_foot $1 $2 $3",
					"patching_rect" : [ 1229.0, 1574.0, 111.0, 18.0 ],
					"id" : "obj-142",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 1322.0, 1397.0, 62.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 1250.0, 1397.0, 64.0, 20.0 ],
					"id" : "obj-106",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 1324.0, 1323.0, 115.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 1324.0, 1294.0, 60.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_kne1",
					"patching_rect" : [ 1229.0, 1259.0, 51.0, 19.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/right_knee",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 1324.0, 1258.0, 103.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1141.0, 433.0, 119.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 1229.0, 1424.0, 126.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/right_knee $1 $2 $3",
					"patching_rect" : [ 1229.0, 1360.0, 114.0, 18.0 ],
					"id" : "obj-150",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 879.0, 1400.0, 62.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 807.0, 1400.0, 64.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 855.0, 1326.0, 115.0, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 855.0, 1297.0, 60.0, 20.0 ],
					"id" : "obj-130",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tor1",
					"patching_rect" : [ 786.0, 1262.0, 36.0, 19.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/torso",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 855.0, 1261.0, 99.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1044.0, 279.0, 115.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 786.0, 1427.0, 126.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/torso $1 $2 $3",
					"patching_rect" : [ 786.0, 1363.0, 88.0, 18.0 ],
					"id" : "obj-134",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 452.0, 1611.0, 62.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 380.0, 1611.0, 64.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 443.0, 1537.0, 115.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 443.0, 1508.0, 60.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_foo1",
					"patching_rect" : [ 359.0, 1473.0, 47.0, 19.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/left_foot",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 443.0, 1472.0, 101.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 901.0, 547.0, 117.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 359.0, 1638.0, 126.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/left_foot $1 $2 $3",
					"patching_rect" : [ 359.0, 1574.0, 103.0, 18.0 ],
					"id" : "obj-115",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 452.0, 1397.0, 62.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 380.0, 1397.0, 64.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 447.0, 1323.0, 115.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 447.0, 1294.0, 60.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_kne1",
					"patching_rect" : [ 359.0, 1259.0, 50.0, 19.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/left_knee",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 447.0, 1258.0, 101.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-166",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 929.0, 433.0, 117.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 359.0, 1424.0, 126.0, 20.0 ],
					"id" : "obj-171",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/left_knee $1 $2 $3",
					"patching_rect" : [ 359.0, 1360.0, 107.0, 18.0 ],
					"id" : "obj-178",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 1098.0, 1398.0, 62.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 1026.0, 1398.0, 64.0, 20.0 ],
					"id" : "obj-183",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 1091.0, 1324.0, 115.0, 20.0 ],
					"id" : "obj-184",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 1091.0, 1295.0, 60.0, 20.0 ],
					"id" : "obj-194",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_hip1",
					"patching_rect" : [ 1005.0, 1260.0, 48.0, 19.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/right_hip",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 1091.0, 1259.0, 100.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1126.0, 346.0, 116.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 1005.0, 1425.0, 126.0, 20.0 ],
					"id" : "obj-209",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/right_hip $1 $2 $3",
					"patching_rect" : [ 1005.0, 1361.0, 105.0, 18.0 ],
					"id" : "obj-219",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 879.0, 1187.0, 62.0, 20.0 ],
					"id" : "obj-220",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 807.0, 1187.0, 64.0, 20.0 ],
					"id" : "obj-221",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 851.0, 1113.0, 115.0, 20.0 ],
					"id" : "obj-222",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 851.0, 1084.0, 60.0, 20.0 ],
					"id" : "obj-223",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nec1",
					"patching_rect" : [ 786.0, 1049.0, 41.0, 19.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/neck",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 851.0, 1048.0, 95.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-225",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1044.0, 148.0, 111.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 786.0, 1214.0, 126.0, 20.0 ],
					"id" : "obj-226",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/neck $1 $2 $3",
					"patching_rect" : [ 786.0, 1150.0, 84.0, 18.0 ],
					"id" : "obj-227",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 651.0, 1398.0, 62.0, 20.0 ],
					"id" : "obj-228",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 579.0, 1398.0, 64.0, 20.0 ],
					"id" : "obj-229",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 637.0, 1324.0, 115.0, 20.0 ],
					"id" : "obj-230",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 637.0, 1295.0, 60.0, 20.0 ],
					"id" : "obj-231",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_hip1",
					"patching_rect" : [ 558.0, 1260.0, 47.0, 19.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/left_hip",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 637.0, 1259.0, 102.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-233",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 960.0, 346.0, 118.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 558.0, 1425.0, 126.0, 20.0 ],
					"id" : "obj-234",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/left_hip $1 $2 $3",
					"patching_rect" : [ 558.0, 1361.0, 98.0, 18.0 ],
					"id" : "obj-235",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 1339.0, 961.0, 62.0, 20.0 ],
					"id" : "obj-236",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 1267.0, 961.0, 64.0, 20.0 ],
					"id" : "obj-237",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 1347.0, 887.0, 115.0, 20.0 ],
					"id" : "obj-238",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 1347.0, 858.0, 60.0, 20.0 ],
					"id" : "obj-239",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_elb1",
					"patching_rect" : [ 1246.0, 823.0, 48.0, 19.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/right_elbow",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 1347.0, 822.0, 101.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-241",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1186.0, 134.0, 117.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 1246.0, 988.0, 126.0, 20.0 ],
					"id" : "obj-242",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/right_elbow $1 $2 $3",
					"patching_rect" : [ 1246.0, 924.0, 120.0, 18.0 ],
					"id" : "obj-243",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 1097.0, 961.0, 62.0, 20.0 ],
					"id" : "obj-244",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 1025.0, 961.0, 64.0, 20.0 ],
					"id" : "obj-245",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 1118.0, 887.0, 115.0, 20.0 ],
					"id" : "obj-246",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 1118.0, 858.0, 60.0, 20.0 ],
					"id" : "obj-247",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_sho1",
					"patching_rect" : [ 1004.0, 823.0, 51.0, 19.0 ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/right_shoulder",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 1118.0, 822.0, 114.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-249",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1126.0, 184.0, 120.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 1004.0, 988.0, 126.0, 20.0 ],
					"id" : "obj-250",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/right_shoulder $1 $2 $3",
					"patching_rect" : [ 1004.0, 924.0, 133.0, 18.0 ],
					"id" : "obj-251",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 889.0, 961.0, 62.0, 20.0 ],
					"id" : "obj-252",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 817.0, 961.0, 64.0, 20.0 ],
					"id" : "obj-253",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 861.0, 887.0, 115.0, 20.0 ],
					"id" : "obj-254",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 861.0, 858.0, 60.0, 20.0 ],
					"id" : "obj-255",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hea1",
					"patching_rect" : [ 796.0, 823.0, 42.0, 19.0 ],
					"id" : "obj-256",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/head",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 861.0, 822.0, 99.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-257",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1044.0, 93.0, 115.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 796.0, 988.0, 126.0, 20.0 ],
					"id" : "obj-258",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/head $1 $2 $3",
					"patching_rect" : [ 796.0, 924.0, 84.0, 18.0 ],
					"id" : "obj-259",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 669.0, 961.0, 62.0, 20.0 ],
					"id" : "obj-260",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 597.0, 961.0, 64.0, 20.0 ],
					"id" : "obj-261",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 683.0, 887.0, 115.0, 20.0 ],
					"id" : "obj-262",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 683.0, 858.0, 60.0, 20.0 ],
					"id" : "obj-263",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_sho1",
					"patching_rect" : [ 576.0, 823.0, 50.0, 19.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/left_shoulder",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 683.0, 822.0, 104.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-265",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 960.0, 184.0, 120.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 576.0, 988.0, 126.0, 20.0 ],
					"id" : "obj-266",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/left_shoulder $1 $2 $3",
					"patching_rect" : [ 576.0, 924.0, 126.0, 18.0 ],
					"id" : "obj-267",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 452.0, 961.0, 62.0, 20.0 ],
					"id" : "obj-268",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 380.0, 961.0, 64.0, 20.0 ],
					"id" : "obj-269",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 453.0, 887.0, 115.0, 20.0 ],
					"id" : "obj-270",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 453.0, 858.0, 60.0, 20.0 ],
					"id" : "obj-271",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_elb1",
					"patching_rect" : [ 359.0, 823.0, 47.0, 19.0 ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/left_elbow",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 453.0, 822.0, 104.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-273",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 907.0, 134.0, 120.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 359.0, 988.0, 126.0, 20.0 ],
					"id" : "obj-274",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/left_elbow $1 $2 $3",
					"patching_rect" : [ 359.0, 924.0, 113.0, 18.0 ],
					"id" : "obj-275",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 139.0, 961.0, 62.0, 20.0 ],
					"id" : "obj-276",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 67.0, 961.0, 64.0, 20.0 ],
					"id" : "obj-277",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rename OSC message for sending joint data out of Max/MSP",
					"patching_rect" : [ 39.0, 798.0, 305.0, 20.0 ],
					"id" : "obj-278",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 134.0, 887.0, 115.0, 20.0 ],
					"id" : "obj-279",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 134.0, 858.0, 60.0, 20.0 ],
					"id" : "obj-280",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC message must start with a forward slash",
					"linecount" : 3,
					"patching_rect" : [ 237.0, 823.0, 95.0, 48.0 ],
					"id" : "obj-281",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_han1",
					"patching_rect" : [ 46.0, 823.0, 50.0, 19.0 ],
					"id" : "obj-282",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/left_hand",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 134.0, 822.0, 101.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-283",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 831.0, 93.0, 117.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 46.0, 988.0, 126.0, 20.0 ],
					"id" : "obj-284",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/left_hand $1 $2 $3",
					"patching_rect" : [ 46.0, 924.0, 107.0, 18.0 ],
					"id" : "obj-285",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointPort",
					"patching_rect" : [ 1563.0, 960.0, 62.0, 20.0 ],
					"id" : "obj-286",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jointHost",
					"patching_rect" : [ 1491.0, 960.0, 64.0, 20.0 ],
					"id" : "obj-287",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Defines the OSC message names to send joint information out of Max/MSP as OSC",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 34.0, 702.0, 542.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-288",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation_rect" : [ 816.0, 19.0, 542.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1 \\$2 \\$3",
					"patching_rect" : [ 1565.0, 886.0, 115.0, 20.0 ],
					"id" : "obj-301",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 1565.0, 857.0, 60.0, 20.0 ],
					"id" : "obj-302",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_han1",
					"patching_rect" : [ 1470.0, 822.0, 51.0, 19.0 ],
					"id" : "obj-303",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/right_hand",
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 1565.0, 821.0, 103.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-304",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 16.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 1245.0, 93.0, 119.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"patching_rect" : [ 1470.0, 987.0, 126.0, 20.0 ],
					"id" : "obj-305",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/right_hand $1 $2 $3",
					"patching_rect" : [ 1470.0, 923.0, 114.0, 18.0 ],
					"id" : "obj-306",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpatcher input determines x y or z coordinate",
					"linecount" : 3,
					"patching_rect" : [ 1068.0, 42.0, 94.0, 48.0 ],
					"id" : "obj-96",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x,y,z switch",
					"patching_rect" : [ 1078.0, 11.0, 66.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1045.0, 8.0, 25.0, 25.0 ],
					"id" : "obj-98",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "position and acceleration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set_daVinci_receives_coords",
					"patching_rect" : [ 1045.0, 100.0, 213.0, 25.0 ],
					"id" : "obj-99",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 305.0, 281.0, 632.0, 370.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 305.0, 281.0, 632.0, 370.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll leonardo_xyz",
									"patching_rect" : [ 173.0, 173.0, 112.0, 23.0 ],
									"id" : "obj-2",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "x" ]
											}
, 											{
												"key" : 1,
												"value" : [ "y" ]
											}
, 											{
												"key" : 2,
												"value" : [ "z" ]
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
									"text" : "forwards to OSC messages (r objects have names like rfoo1z, rsho3z",
									"linecount" : 3,
									"patching_rect" : [ 89.0, 306.0, 144.0, 48.0 ],
									"id" : "obj-5",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send rfoo, set rfoo1z",
									"patching_rect" : [ 35.0, 269.0, 140.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll leonardo_zValues",
									"patching_rect" : [ 35.0, 173.0, 135.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "hed" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "nek" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "tor" ]
											}
, 											{
												"key" : "l_hand",
												"value" : [ "lhnd" ]
											}
, 											{
												"key" : "l_elbow",
												"value" : [ "lelb" ]
											}
, 											{
												"key" : "l_shoulder",
												"value" : [ "lsho" ]
											}
, 											{
												"key" : "r_hand",
												"value" : [ "rhnd" ]
											}
, 											{
												"key" : "r_elbow",
												"value" : [ "relb" ]
											}
, 											{
												"key" : "r_shoulder",
												"value" : [ "rsho" ]
											}
, 											{
												"key" : "l_hip",
												"value" : [ "lhip" ]
											}
, 											{
												"key" : "l_knee",
												"value" : [ "lkne" ]
											}
, 											{
												"key" : "l_foot",
												"value" : [ "lfoo" ]
											}
, 											{
												"key" : "r_hip",
												"value" : [ "rhip" ]
											}
, 											{
												"key" : "r_knee",
												"value" : [ "rkne" ]
											}
, 											{
												"key" : "r_foot",
												"value" : [ "rfoo" ]
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
									"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)",
									"linecount" : 2,
									"patching_rect" : [ 25.0, 17.0, 372.0, 41.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 0 1 2 (x y z)",
									"patching_rect" : [ 66.0, 73.0, 101.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 235.0, 72.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 35.0, 306.0, 49.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump i",
									"patching_rect" : [ 35.0, 141.0, 157.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "dump", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 0,
									"patching_rect" : [ 35.0, 109.0, 50.0, 20.0 ],
									"maximum" : 2,
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s\\, set %s1%s",
									"patching_rect" : [ 35.0, 238.0, 157.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Gill Sans",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 35.0, 207.0, 75.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 35.0, 72.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-58", 2 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r allTracking",
					"patching_rect" : [ 606.0, 515.0, 69.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r allTracking",
					"patching_rect" : [ 606.0, 355.0, 69.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r allTracking",
					"patching_rect" : [ 605.0, 188.0, 69.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_foot_evt",
					"patching_rect" : [ 1827.0, 547.0, 72.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_foot_evt",
					"patching_rect" : [ 1398.0, 548.0, 69.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_knee_evt",
					"patching_rect" : [ 1830.0, 428.0, 75.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_knee_evt",
					"patching_rect" : [ 1401.0, 428.0, 73.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_hip_evt",
					"patching_rect" : [ 1734.0, 402.0, 66.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r torso_evt",
					"patching_rect" : [ 1622.0, 402.0, 67.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_hip_evt",
					"patching_rect" : [ 1499.0, 402.0, 64.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r neck_evt",
					"patching_rect" : [ 1620.0, 277.0, 63.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_hand_evt",
					"patching_rect" : [ 1936.0, 277.0, 75.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_elbow_evt",
					"patching_rect" : [ 1841.0, 277.0, 81.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r r_shoulder_evt",
					"patching_rect" : [ 1733.0, 277.0, 94.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_shoulder_evt",
					"patching_rect" : [ 1494.0, 277.0, 92.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_elbow_evt",
					"patching_rect" : [ 1403.0, 277.0, 79.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r l_hand_evt",
					"patching_rect" : [ 1314.0, 277.0, 73.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r head_evt",
					"patching_rect" : [ 1619.0, 156.0, 63.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Gill Sans",
					"numinlets" : 0,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Joint Event Messages",
					"patching_rect" : [ 1315.0, 158.0, 178.0, 29.0 ],
					"id" : "obj-81",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1636.0, 475.0, 64.0, 18.0 ],
					"id" : "obj-369",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1622.0, 496.0, 104.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-370",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2499.0, 302.0, 94.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1622.0, 452.0, 76.0, 20.0 ],
					"id" : "obj-371",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1622.0, 427.0, 45.0, 20.0 ],
					"id" : "obj-372",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1634.0, 352.0, 64.0, 18.0 ],
					"id" : "obj-365",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1620.0, 373.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-366",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2499.0, 157.0, 90.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1620.0, 329.0, 76.0, 20.0 ],
					"id" : "obj-367",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1620.0, 303.0, 45.0, 20.0 ],
					"id" : "obj-368",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1633.0, 230.0, 64.0, 18.0 ],
					"id" : "obj-361",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1619.0, 251.0, 102.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-362",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2498.0, 96.0, 93.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1619.0, 207.0, 76.0, 20.0 ],
					"id" : "obj-363",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1619.0, 181.0, 45.0, 20.0 ],
					"id" : "obj-364",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1748.0, 475.0, 64.0, 18.0 ],
					"id" : "obj-357",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1734.0, 496.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-358",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2588.0, 369.0, 91.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1734.0, 452.0, 76.0, 20.0 ],
					"id" : "obj-359",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1734.0, 427.0, 45.0, 20.0 ],
					"id" : "obj-360",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1841.0, 619.0, 64.0, 18.0 ],
					"id" : "obj-349",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1827.0, 648.0, 103.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-350",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2654.0, 571.0, 91.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1827.0, 596.0, 76.0, 20.0 ],
					"id" : "obj-351",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1827.0, 571.0, 45.0, 20.0 ],
					"id" : "obj-352",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1844.0, 500.0, 64.0, 18.0 ],
					"id" : "obj-353",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1830.0, 521.0, 99.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-354",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2605.0, 456.0, 94.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1830.0, 477.0, 76.0, 20.0 ],
					"id" : "obj-355",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1830.0, 453.0, 45.0, 20.0 ],
					"id" : "obj-356",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1412.0, 620.0, 64.0, 18.0 ],
					"id" : "obj-297",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1398.0, 649.0, 102.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-298",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2356.0, 570.0, 93.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1398.0, 597.0, 76.0, 20.0 ],
					"id" : "obj-299",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1398.0, 572.0, 45.0, 20.0 ],
					"id" : "obj-300",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1415.0, 501.0, 64.0, 18.0 ],
					"id" : "obj-293",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1401.0, 522.0, 104.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-294",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2400.0, 457.0, 92.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1401.0, 478.0, 76.0, 20.0 ],
					"id" : "obj-295",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1401.0, 453.0, 45.0, 20.0 ],
					"id" : "obj-296",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1513.0, 475.0, 64.0, 18.0 ],
					"id" : "obj-289",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1499.0, 496.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-290",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2427.0, 369.0, 77.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1499.0, 452.0, 76.0, 20.0 ],
					"id" : "obj-291",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1499.0, 427.0, 45.0, 20.0 ],
					"id" : "obj-292",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1747.0, 350.0, 64.0, 18.0 ],
					"id" : "obj-337",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1733.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-338",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2588.0, 208.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1733.0, 327.0, 76.0, 20.0 ],
					"id" : "obj-339",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1733.0, 301.0, 45.0, 20.0 ],
					"id" : "obj-340",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1855.0, 350.0, 64.0, 18.0 ],
					"id" : "obj-341",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1841.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-342",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2643.0, 157.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1841.0, 327.0, 76.0, 20.0 ],
					"id" : "obj-343",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1841.0, 301.0, 45.0, 20.0 ],
					"id" : "obj-344",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1950.0, 352.0, 64.0, 18.0 ],
					"id" : "obj-345",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1936.0, 373.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-346",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2722.0, 107.0, 91.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1936.0, 329.0, 76.0, 20.0 ],
					"id" : "obj-347",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1936.0, 303.0, 45.0, 20.0 ],
					"id" : "obj-348",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1508.0, 350.0, 64.0, 18.0 ],
					"id" : "obj-215",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1494.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2427.0, 206.0, 90.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1494.0, 327.0, 76.0, 20.0 ],
					"id" : "obj-217",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1494.0, 301.0, 45.0, 20.0 ],
					"id" : "obj-218",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1417.0, 350.0, 64.0, 18.0 ],
					"id" : "obj-211",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1403.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2352.0, 157.0, 95.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1403.0, 327.0, 76.0, 20.0 ],
					"id" : "obj-213",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1403.0, 301.0, 45.0, 20.0 ],
					"id" : "obj-214",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 1328.0, 350.0, 64.0, 18.0 ],
					"id" : "obj-210",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"patching_rect" : [ 1314.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2271.0, 107.0, 94.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s",
					"patching_rect" : [ 1314.0, 327.0, 76.0, 20.0 ],
					"id" : "obj-205",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 1314.0, 301.0, 45.0, 20.0 ],
					"id" : "obj-204",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 1173.0, 541.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 433.0, 523.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 1058.0, 541.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 375.0, 397.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 946.0, 541.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 346.0, 306.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 833.0, 541.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 138.0, 523.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 718.0, 541.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 197.0, 397.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 606.0, 541.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 236.0, 306.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 1173.0, 381.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 532.0, 79.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 1058.0, 381.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 429.0, 99.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 946.0, 381.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 373.0, 139.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 833.0, 381.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 208.0, 139.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 718.0, 381.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 147.0, 99.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 606.0, 381.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 46.0, 79.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 832.0, 217.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 290.0, 246.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 717.0, 217.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 290.0, 143.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 605.0, 217.5, 40.0, 40.0 ],
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 290.0, 71.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Foot",
					"patching_rect" : [ 1217.0, 550.0, 62.0, 20.0 ],
					"id" : "obj-203",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Knee",
					"patching_rect" : [ 1100.0, 551.0, 64.0, 20.0 ],
					"id" : "obj-201",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Hip",
					"patching_rect" : [ 986.0, 550.0, 56.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Foot",
					"patching_rect" : [ 876.0, 551.0, 58.0, 20.0 ],
					"id" : "obj-200",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Knee",
					"patching_rect" : [ 755.0, 551.0, 58.0, 20.0 ],
					"id" : "obj-198",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Hip",
					"patching_rect" : [ 645.0, 552.0, 50.0, 20.0 ],
					"id" : "obj-199",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Hand",
					"patching_rect" : [ 1213.0, 389.0, 65.0, 20.0 ],
					"id" : "obj-197",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Elbow",
					"patching_rect" : [ 1099.0, 388.0, 69.0, 20.0 ],
					"id" : "obj-196",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Shoulder",
					"linecount" : 2,
					"patching_rect" : [ 990.0, 386.0, 55.0, 34.0 ],
					"id" : "obj-193",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Shoulder",
					"linecount" : 2,
					"patching_rect" : [ 876.0, 388.0, 55.0, 34.0 ],
					"id" : "obj-190",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Elbow",
					"patching_rect" : [ 759.0, 392.0, 62.0, 20.0 ],
					"id" : "obj-191",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Hand",
					"patching_rect" : [ 649.0, 393.0, 58.0, 20.0 ],
					"id" : "obj-192",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tracking Joint Switches",
					"patching_rect" : [ 605.0, 158.0, 196.0, 29.0 ],
					"id" : "obj-189",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Torso",
					"patching_rect" : [ 878.0, 230.0, 39.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Neck",
					"patching_rect" : [ 763.0, 230.0, 36.0, 20.0 ],
					"id" : "obj-187",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Head",
					"patching_rect" : [ 653.0, 231.0, 36.0, 20.0 ],
					"id" : "obj-186",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 1173.0, 649.0, 99.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rightfoot",
					"patching_rect" : [ 1173.0, 620.0, 53.0, 18.0 ],
					"id" : "obj-161",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 1058.0, 649.0, 99.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rightknee",
					"patching_rect" : [ 1058.0, 620.0, 56.0, 18.0 ],
					"id" : "obj-163",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 946.0, 649.0, 99.0, 20.0 ],
					"id" : "obj-164",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 1173.0, 590.0, 68.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 1058.0, 590.0, 68.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "righthip",
					"patching_rect" : [ 946.0, 620.0, 48.0, 18.0 ],
					"id" : "obj-169",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 946.0, 590.0, 68.0, 20.0 ],
					"id" : "obj-170",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 833.0, 650.0, 99.0, 20.0 ],
					"id" : "obj-172",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "leftfoot",
					"patching_rect" : [ 833.0, 621.0, 46.0, 18.0 ],
					"id" : "obj-173",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 718.0, 650.0, 99.0, 20.0 ],
					"id" : "obj-174",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "leftknee",
					"patching_rect" : [ 718.0, 621.0, 49.0, 18.0 ],
					"id" : "obj-175",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 606.0, 650.0, 99.0, 20.0 ],
					"id" : "obj-176",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 833.0, 591.0, 68.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 718.0, 591.0, 68.0, 20.0 ],
					"id" : "obj-179",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lefthip",
					"patching_rect" : [ 606.0, 621.0, 41.0, 18.0 ],
					"id" : "obj-181",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 606.0, 591.0, 68.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "torso",
					"patching_rect" : [ 832.0, 301.0, 37.0, 18.0 ],
					"id" : "obj-149",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "neck",
					"patching_rect" : [ 717.0, 301.0, 33.0, 18.0 ],
					"id" : "obj-151",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 605.0, 330.0, 99.0, 20.0 ],
					"id" : "obj-152",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 832.0, 271.0, 68.0, 20.0 ],
					"id" : "obj-153",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 717.0, 271.0, 68.0, 20.0 ],
					"id" : "obj-155",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "head",
					"patching_rect" : [ 605.0, 301.0, 33.0, 18.0 ],
					"id" : "obj-157",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 605.0, 271.0, 68.0, 20.0 ],
					"id" : "obj-158",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 1173.0, 490.0, 99.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "righthand",
					"patching_rect" : [ 1173.0, 461.0, 56.0, 18.0 ],
					"id" : "obj-45",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 1058.0, 490.0, 99.0, 20.0 ],
					"id" : "obj-138",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rightelbow",
					"patching_rect" : [ 1058.0, 461.0, 63.0, 18.0 ],
					"id" : "obj-139",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 946.0, 490.0, 99.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 1173.0, 431.0, 68.0, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 1058.0, 431.0, 68.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rightshoulder",
					"patching_rect" : [ 946.0, 461.0, 75.0, 18.0 ],
					"id" : "obj-145",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 946.0, 431.0, 68.0, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 833.0, 491.0, 99.0, 20.0 ],
					"id" : "obj-125",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "leftshoulder",
					"patching_rect" : [ 833.0, 462.0, 68.0, 18.0 ],
					"id" : "obj-126",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 718.0, 491.0, 99.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "leftelbow",
					"patching_rect" : [ 718.0, 462.0, 55.0, 18.0 ],
					"id" : "obj-124",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward trackjoint",
					"patching_rect" : [ 606.0, 491.0, 99.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 833.0, 432.0, 68.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 718.0, 432.0, 68.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lefthand",
					"patching_rect" : [ 606.0, 462.0, 49.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"patching_rect" : [ 606.0, 432.0, 68.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpatcher input determines user number",
					"linecount" : 3,
					"patching_rect" : [ 876.0, 42.0, 94.0, 48.0 ],
					"id" : "obj-21",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user switch",
					"patching_rect" : [ 886.0, 11.0, 66.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 853.0, 8.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "position and acceleration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rfoo",
					"patching_rect" : [ 421.0, 578.0, 36.0, 19.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rkne",
					"patching_rect" : [ 361.0, 451.0, 39.0, 19.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lfoo",
					"patching_rect" : [ 124.0, 578.0, 35.0, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lkne",
					"patching_rect" : [ 182.0, 451.0, 37.0, 19.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rhip",
					"patching_rect" : [ 332.0, 362.0, 36.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lhip",
					"patching_rect" : [ 222.0, 362.0, 34.0, 19.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tor",
					"patching_rect" : [ 275.0, 300.0, 30.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rhnd",
					"patching_rect" : [ 517.0, 195.0, 39.0, 19.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r relb",
					"patching_rect" : [ 420.0, 195.0, 36.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rsho",
					"patching_rect" : [ 357.0, 195.0, 39.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nek",
					"patching_rect" : [ 275.0, 199.0, 35.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lsho",
					"patching_rect" : [ 192.0, 195.0, 37.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lelb",
					"patching_rect" : [ 134.0, 195.0, 34.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lhnd",
					"patching_rect" : [ 33.0, 195.0, 38.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hed",
					"patching_rect" : [ 275.0, 121.0, 36.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set_daVinci_receives",
					"patching_rect" : [ 853.0, 100.0, 160.0, 25.0 ],
					"id" : "obj-4",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 23.0, 307.0, 488.0, 366.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 23.0, 307.0, 488.0, 366.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "forwards to OSC event messages (r objects have names like r_foot_evt",
									"linecount" : 3,
									"patching_rect" : [ 334.0, 307.0, 144.0, 48.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send r_foot_evt, set r_foot_evt1",
									"patching_rect" : [ 277.0, 269.0, 183.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll leonardo_zValues",
									"patching_rect" : [ 238.0, 173.0, 135.0, 23.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "hed" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "nek" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "tor" ]
											}
, 											{
												"key" : "l_hand",
												"value" : [ "lhnd" ]
											}
, 											{
												"key" : "l_elbow",
												"value" : [ "lelb" ]
											}
, 											{
												"key" : "l_shoulder",
												"value" : [ "lsho" ]
											}
, 											{
												"key" : "r_hand",
												"value" : [ "rhnd" ]
											}
, 											{
												"key" : "r_elbow",
												"value" : [ "relb" ]
											}
, 											{
												"key" : "r_shoulder",
												"value" : [ "rsho" ]
											}
, 											{
												"key" : "l_hip",
												"value" : [ "lhip" ]
											}
, 											{
												"key" : "l_knee",
												"value" : [ "lkne" ]
											}
, 											{
												"key" : "l_foot",
												"value" : [ "lfoo" ]
											}
, 											{
												"key" : "r_hip",
												"value" : [ "rhip" ]
											}
, 											{
												"key" : "r_knee",
												"value" : [ "rkne" ]
											}
, 											{
												"key" : "r_foot",
												"value" : [ "rfoo" ]
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
									"text" : "forwards to OSC messages (r objects have names like rfoo1z, rsho3z",
									"linecount" : 3,
									"patching_rect" : [ 89.0, 306.0, 144.0, 48.0 ],
									"id" : "obj-5",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 277.0, 306.0, 49.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump i",
									"patching_rect" : [ 238.0, 141.0, 221.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "dump", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s_evt\\, set %s_evt%ld",
									"patching_rect" : [ 277.0, 238.0, 182.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Gill Sans",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 277.0, 207.0, 75.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send rfoo, set rfoo1z",
									"patching_rect" : [ 35.0, 269.0, 140.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll leonardo_zValues",
									"patching_rect" : [ 35.0, 173.0, 135.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numoutlets" : 4,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "hed" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "nek" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "tor" ]
											}
, 											{
												"key" : "l_hand",
												"value" : [ "lhnd" ]
											}
, 											{
												"key" : "l_elbow",
												"value" : [ "lelb" ]
											}
, 											{
												"key" : "l_shoulder",
												"value" : [ "lsho" ]
											}
, 											{
												"key" : "r_hand",
												"value" : [ "rhnd" ]
											}
, 											{
												"key" : "r_elbow",
												"value" : [ "relb" ]
											}
, 											{
												"key" : "r_shoulder",
												"value" : [ "rsho" ]
											}
, 											{
												"key" : "l_hip",
												"value" : [ "lhip" ]
											}
, 											{
												"key" : "l_knee",
												"value" : [ "lkne" ]
											}
, 											{
												"key" : "l_foot",
												"value" : [ "lfoo" ]
											}
, 											{
												"key" : "r_hip",
												"value" : [ "rhip" ]
											}
, 											{
												"key" : "r_knee",
												"value" : [ "rkne" ]
											}
, 											{
												"key" : "r_foot",
												"value" : [ "rfoo" ]
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
									"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)",
									"linecount" : 2,
									"patching_rect" : [ 25.0, 17.0, 372.0, 41.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input user number",
									"patching_rect" : [ 66.0, 73.0, 101.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 235.0, 72.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 35.0, 306.0, 49.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump i",
									"patching_rect" : [ 35.0, 141.0, 150.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "dump", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 1,
									"patching_rect" : [ 35.0, 109.0, 50.0, 20.0 ],
									"maximum" : 4,
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s\\, set %s%ldz",
									"patching_rect" : [ 35.0, 238.0, 150.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Gill Sans",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 35.0, 207.0, 75.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 35.0, 72.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-58", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 133.5, 247.5, 133.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 278.0, 67.0, 22.0, 18.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://deecerecords.com",
					"linecount" : 3,
					"patching_rect" : [ 278.0, 91.0, 74.0, 25.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 6.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Displays Z value of /joint messages and /joint events from Synapse program, parsed via OSC.   Single User Only ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 346.0, 20.0, 485.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 343.0, 16.0, 434.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jon\nBellona",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 280.0, 25.0, 51.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 270.0, 20.0, 51.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hint" : "http://deecerecords.com",
					"patching_rect" : [ 278.0, 24.0, 57.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"handoff" : "",
					"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 266.0, 17.0, 55.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Kinect via Synapse",
					"patching_rect" : [ 21.0, 25.0, 220.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 22.0,
					"presentation_rect" : [ 27.0, 19.0, 220.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 275.0, 351.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 273.0, 274.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 275.0, 254.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 273.0, 172.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 275.0, 175.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 273.0, 98.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 275.0, 326.0, 46.0, 19.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 275.0, 227.0, 46.0, 19.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 275.0, 147.0, 46.0, 19.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 421.0, 628.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 419.0, 551.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 361.0, 502.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 359.0, 425.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 332.0, 411.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 340.0, 334.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 421.0, 604.0, 46.0, 19.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 361.0, 476.0, 46.0, 19.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 332.0, 387.0, 46.0, 19.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 124.0, 628.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 122.0, 551.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 182.0, 502.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 180.0, 425.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 222.0, 411.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 208.0, 334.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 124.0, 604.0, 46.0, 19.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 182.0, 476.0, 46.0, 19.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 222.0, 387.0, 46.0, 19.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 517.0, 245.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 515.0, 108.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 420.0, 245.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 414.0, 128.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 357.0, 245.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 355.0, 168.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 517.0, 220.0, 46.0, 19.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 420.0, 220.0, 46.0, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 357.0, 220.0, 46.0, 19.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 33.0, 245.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 31.0, 108.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 134.0, 245.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 128.0, 128.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"patching_rect" : [ 192.0, 245.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 190.0, 168.0, 61.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 33.0, 220.0, 46.0, 19.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 134.0, 220.0, 46.0, 19.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 192.0, 220.0, 46.0, 19.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data confirmation Select XYZ value",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 34.0, 349.0, 190.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation_rect" : [ 388.0, 258.0, 169.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 0.372549 ],
					"patching_rect" : [ 248.0, 97.0, 263.0, 198.0 ],
					"presentation" : 1,
					"id" : "obj-654",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 825.0, 223.0, 192.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1503.0, 2333.0, 563.0, 530.0 ],
					"pic" : "MacintoshHD:/Users/jpbellona/Documents/Kinect/MaxMSP/misc/daVinciBodyFigLeaf.gif",
					"presentation" : 1,
					"id" : "obj-481",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 2264.0, 70.0, 563.0, 530.0 ],
					"embed" : 1,
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"patching_rect" : [ 30.0, 2328.0, 545.0, 263.0 ],
					"id" : "obj-469",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"patching_rect" : [ 34.0, 1731.0, 345.0, 225.0 ],
					"id" : "obj-468",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1513.0, 1748.0, 563.0, 530.0 ],
					"pic" : "MacintoshHD:/Users/jpbellona/Documents/Kinect/MaxMSP/misc/daVinciBodyFigLeaf.gif",
					"presentation" : 1,
					"id" : "obj-311",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 1560.0, 70.0, 563.0, 530.0 ],
					"embed" : 1,
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"patching_rect" : [ 1300.0, 144.0, 726.0, 529.0 ],
					"id" : "obj-80",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"patching_rect" : [ 591.0, 144.0, 700.0, 529.0 ],
					"id" : "obj-195",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 17.0, 145.0, 563.0, 530.0 ],
					"pic" : "MacintoshHD:/Users/jpbellona/Documents/Kinect/MaxMSP/misc/daVinciBodyFigLeaf.gif",
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 21.0, 70.0, 563.0, 530.0 ],
					"embed" : 1,
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 18.0, 20.0, 233.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"rounded" : 11,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 27.0, 14.0, 228.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 13.0, 14.0, 320.0, 53.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"rounded" : 2,
					"numinlets" : 1,
					"background" : 1,
					"shadow" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 10.0, 304.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1462.0, 1025.0, 563.0, 530.0 ],
					"pic" : "MacintoshHD:/Users/jpbellona/Documents/Kinect/MaxMSP/misc/daVinciBodyFigLeaf.gif",
					"presentation" : 1,
					"id" : "obj-307",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 813.0, 70.0, 563.0, 530.0 ],
					"embed" : 1,
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"patching_rect" : [ 32.0, 2864.0, 509.0, 251.0 ],
					"id" : "obj-552",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-641", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-638", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-637", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-636", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-639", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-635", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-634", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-548", 0 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-545", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-540", 0 ],
					"destination" : [ "obj-389", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-539", 0 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-537", 0 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-535", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 1 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 0 ],
					"destination" : [ "obj-490", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 1 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-479", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 1 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-456", 0 ],
					"destination" : [ "obj-451", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-466", 0 ],
					"destination" : [ "obj-461", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 0 ],
					"destination" : [ "obj-456", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-453", 0 ],
					"destination" : [ "obj-456", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-456", 0 ],
					"destination" : [ "obj-451", 1 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 2472.0, 505.5, 2472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-456", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-453", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-466", 0 ],
					"destination" : [ "obj-461", 1 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 2471.0, 294.5, 2471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-466", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-461", 0 ],
					"destination" : [ "obj-457", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-463", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 0 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-402", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-388", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-388", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 0 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-329", 1 ],
					"hidden" : 1,
					"midpoints" : [ 128.5, 1770.0, 286.5, 1770.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 2 ],
					"destination" : [ "obj-323", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 1 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-227", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-306", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-251", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-259", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-275", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-285", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1500.5, 982.5, 1479.5, 982.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1572.5, 982.5, 1479.5, 982.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 983.5, 55.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 983.5, 55.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 983.5, 368.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 983.5, 368.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 678.5, 983.5, 585.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.5, 983.5, 585.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 983.5, 805.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [ 898.5, 983.5, 805.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1034.5, 983.5, 1013.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1106.5, 983.5, 1013.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1348.5, 983.5, 1255.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1276.5, 983.5, 1255.5, 983.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 1420.5, 567.5, 1420.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 1420.5, 567.5, 1420.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 888.5, 1209.5, 795.5, 1209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 816.5, 1209.5, 795.5, 1209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1107.5, 1420.5, 1014.5, 1420.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1035.5, 1420.5, 1014.5, 1420.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 1419.5, 368.5, 1419.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 1419.5, 368.5, 1419.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 1633.5, 368.5, 1633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 1633.5, 368.5, 1633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 816.5, 1422.5, 795.5, 1422.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 888.5, 1422.5, 795.5, 1422.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1331.5, 1633.5, 1238.5, 1633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1259.5, 1633.5, 1238.5, 1633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1259.5, 1419.5, 1238.5, 1419.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1331.5, 1419.5, 1238.5, 1419.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 1182.5, 377.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 1067.5, 377.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 955.5, 377.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 842.5, 377.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 727.5, 377.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 1182.5, 537.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 1067.5, 537.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 955.5, 537.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 842.5, 537.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 727.5, 537.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 615.5, 537.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 615.5, 377.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, 212.25, 726.5, 212.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, 212.25, 614.5, 212.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [ 841.5, 324.0, 614.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [ 726.5, 324.0, 614.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, 212.25, 841.5, 212.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, 324.0, 614.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-491", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 0 ],
					"destination" : [ "obj-450", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-460", 0 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 1 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 1 ],
					"destination" : [ "obj-446", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-473", 0 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-473", 1 ],
					"destination" : [ "obj-467", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-473", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-494", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-499", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-503", 0 ],
					"destination" : [ "obj-502", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-503", 1 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-503", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-498", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-498", 1 ],
					"destination" : [ "obj-496", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-498", 0 ],
					"destination" : [ "obj-497", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-492", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-493", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-505", 0 ],
					"destination" : [ "obj-509", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-514", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-519", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-509", 0 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 1 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 1 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-519", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-518", 1 ],
					"destination" : [ "obj-516", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-518", 0 ],
					"destination" : [ "obj-517", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-520", 0 ],
					"destination" : [ "obj-524", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-525", 0 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-530", 0 ],
					"destination" : [ "obj-534", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-534", 0 ],
					"destination" : [ "obj-533", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-533", 1 ],
					"destination" : [ "obj-531", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-533", 0 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-529", 0 ],
					"destination" : [ "obj-528", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-528", 1 ],
					"destination" : [ "obj-526", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-528", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-524", 0 ],
					"destination" : [ "obj-523", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-523", 1 ],
					"destination" : [ "obj-521", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-523", 0 ],
					"destination" : [ "obj-522", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-546", 0 ],
					"destination" : [ "obj-544", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-549", 0 ],
					"destination" : [ "obj-551", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-551", 0 ],
					"destination" : [ "obj-546", 1 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 2995.0, 242.5, 2995.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-541", 0 ],
					"destination" : [ "obj-543", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-543", 0 ],
					"destination" : [ "obj-538", 1 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 2995.0, 460.5, 2995.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-538", 0 ],
					"destination" : [ "obj-536", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-542", 0 ],
					"destination" : [ "obj-543", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-550", 0 ],
					"destination" : [ "obj-551", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-543", 0 ],
					"destination" : [ "obj-538", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-551", 0 ],
					"destination" : [ "obj-546", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-559", 1 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-556", 0 ],
					"destination" : [ "obj-559", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-569", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-567", 1 ],
					"destination" : [ "obj-568", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-562", 1 ],
					"destination" : [ "obj-563", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-564", 0 ],
					"destination" : [ "obj-562", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-567", 0 ],
					"destination" : [ "obj-566", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-562", 0 ],
					"destination" : [ "obj-561", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-559", 0 ],
					"destination" : [ "obj-558", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-565", 0 ],
					"destination" : [ "obj-569", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-560", 0 ],
					"destination" : [ "obj-564", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-557", 0 ],
					"destination" : [ "obj-556", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-570", 0 ],
					"destination" : [ "obj-574", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-575", 0 ],
					"destination" : [ "obj-579", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-580", 0 ],
					"destination" : [ "obj-584", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-572", 1 ],
					"destination" : [ "obj-573", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-574", 0 ],
					"destination" : [ "obj-572", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-572", 0 ],
					"destination" : [ "obj-571", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-577", 0 ],
					"destination" : [ "obj-576", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-579", 0 ],
					"destination" : [ "obj-577", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-577", 1 ],
					"destination" : [ "obj-578", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 1 ],
					"destination" : [ "obj-583", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-584", 0 ],
					"destination" : [ "obj-582", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-581", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-585", 0 ],
					"destination" : [ "obj-589", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-590", 0 ],
					"destination" : [ "obj-594", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-595", 0 ],
					"destination" : [ "obj-599", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 1 ],
					"destination" : [ "obj-598", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-599", 0 ],
					"destination" : [ "obj-597", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-596", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-592", 0 ],
					"destination" : [ "obj-591", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-594", 0 ],
					"destination" : [ "obj-592", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-592", 1 ],
					"destination" : [ "obj-593", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 1 ],
					"destination" : [ "obj-588", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-589", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 0 ],
					"destination" : [ "obj-586", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-600", 0 ],
					"destination" : [ "obj-604", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-605", 0 ],
					"destination" : [ "obj-609", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-607", 1 ],
					"destination" : [ "obj-608", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-609", 0 ],
					"destination" : [ "obj-607", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-607", 0 ],
					"destination" : [ "obj-606", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-602", 1 ],
					"destination" : [ "obj-603", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-604", 0 ],
					"destination" : [ "obj-602", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-602", 0 ],
					"destination" : [ "obj-601", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-615", 0 ],
					"destination" : [ "obj-619", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-610", 0 ],
					"destination" : [ "obj-614", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-620", 0 ],
					"destination" : [ "obj-624", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-625", 0 ],
					"destination" : [ "obj-629", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-617", 1 ],
					"destination" : [ "obj-618", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-619", 0 ],
					"destination" : [ "obj-617", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-617", 0 ],
					"destination" : [ "obj-616", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-627", 0 ],
					"destination" : [ "obj-626", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-629", 0 ],
					"destination" : [ "obj-627", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-627", 1 ],
					"destination" : [ "obj-628", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-612", 1 ],
					"destination" : [ "obj-613", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-614", 0 ],
					"destination" : [ "obj-612", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-612", 0 ],
					"destination" : [ "obj-611", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-622", 0 ],
					"destination" : [ "obj-621", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-624", 0 ],
					"destination" : [ "obj-622", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-622", 1 ],
					"destination" : [ "obj-623", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-651", 0 ],
					"destination" : [ "obj-653", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 1 ],
					"destination" : [ "obj-648", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-653", 0 ],
					"destination" : [ "obj-645", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-652", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-649", 0 ],
					"destination" : [ "obj-650", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-642", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-652", 0 ],
					"destination" : [ "obj-643", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}