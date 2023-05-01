{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1852.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.750004678964615, 303.0, 74.0, 22.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1074.375007018446922, 65.0, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.00000935792923, 350.0, 93.749995321035385, 22.0 ],
					"text" : "0.029 0.58 0.91"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-161",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.00000935792923, 272.133363783359528, 69.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 397.0, 69.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1915.0, 63.0, 166.0, 25.0 ],
					"text" : "change shadow amount"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shadow",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-157",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.0, 65.0, 130.0, 23.0 ],
					"text_width" : 81.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1915.0, 34.0, 149.0, 25.0 ],
					"text" : "change roundedness"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rounded",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.0, 36.0, 130.0, 23.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1913.0, 5.0, 153.0, 25.0 ],
					"text" : "change size of border"
				}

			}
, 			{
				"box" : 				{
					"attr" : "border",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-160",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.0, 7.0, 130.0, 23.0 ],
					"text_width" : 79.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1496.0, 22.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.0, 65.0, 32.0, 22.0 ],
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.0, 65.0, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.0, 65.0, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.750004678964615, 175.0, 45.0, 22.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1163.750004678964615, 205.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.375007018446922, 175.0, 45.0, 22.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1120.375007018446922, 205.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.00000935792923, 175.0, 45.0, 22.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.750004678964615, 146.266648292541504, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.375007018446922, 129.133363783359528, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.00000935792923, 105.266648292541504, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1077.00000935792923, 205.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.5, 272.133363783359528, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.0, 778.766746401786804, 243.0, 34.0 ],
					"text" : "shop around for that perfect background color using the swatch object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.5, 764.383373200893402, 182.0, 48.0 ],
					"text" : "round the corners on your panel and add some shading and you've got a button"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.027450980392157, 0.576470588235294, 0.909803921568627, 1.0 ],
					"border" : 5,
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.00000935792923, 272.133363783359528, 69.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 397.0, 69.0, 57.0 ],
					"proportion" : 0.39,
					"rounded" : 88,
					"shadow" : 9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 411.181818181818244, 757.383373200893402, 98.0, 22.0 ],
					"text" : "emdm.ANG~",
					"varname" : "emdm.ANG~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.363638703118795, 729.383373200893402, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.181818181818244, 729.383373200893402, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.681818181818244, 155.133363783359528, 84.0, 22.0 ],
					"text" : "r monsterNext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.994318181818244, 746.0, 86.0, 22.0 ],
					"text" : "s monsterNext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.681818181818244, 4.200001060962677, 69.0, 22.0 ],
					"text" : "r synthNext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.181825200265166, 746.0, 71.0, 22.0 ],
					"text" : "s synthNext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.848479205911872, 47.0, 58.0, 22.0 ],
					"text" : "r narNext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.931818181818244, 746.0, 60.0, 22.0 ],
					"text" : "s narNext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1077.00000935792923, 240.133363783359528, 192.49999064207077, 22.0 ],
					"text" : "CNET.dmx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.181818181818244, 784.766746401786804, 103.0, 22.0 ],
					"text" : "send~ processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.848484848484915, 764.383373200893402, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.181818181818244, 764.383373200893402, 29.5, 22.0 ],
					"text" : "0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.181818181818244, 733.383373200893402, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 101.431818181818244, 796.383373200893402, 77.0, 22.0 ],
					"text" : "CNET.reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.181818181818244, 796.383373200893402, 77.0, 22.0 ],
					"text" : "CNET.reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.0, 475.933366894721985, 82.50000935792923, 48.0 ],
					"text" : "one for each channel from compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1460.0, 488.933366894721985, 84.0, 22.0 ],
					"text" : "CNET.reverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.0, 406.266730189323425, 102.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.0, 138.0, 150.0, 20.0 ],
					"text" : "recorded Processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1060.0, 548.466696083545685, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 603.466696083545685, 80.0, 22.0 ],
					"text" : "send~ toVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1254.0, 406.266730189323425, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.0, 437.266730189323425, 72.0, 22.0 ],
					"text" : "0, 127 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1254.0, 470.266730189323425, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.431818181818244, 225.466696083545685, 72.0, 22.0 ],
					"text" : "127, 0 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 897.431818181818244, 259.466696083545685, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 239.848479205911872, 133.000009059906006, 56.0, 22.0 ],
					"text" : "route 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.681818181818244, 179.133363783359528, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.681818181818244, 215.133363783359528, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.50000935792923, 430.0, 150.0, 20.0 ],
					"text" : "Rain always happening"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 767.181818181818244, 729.383373200893402, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 832.119318181818244, 729.383373200893402, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.499992981553078, 197.0, 61.0, 22.0 ],
					"text" : "pipe 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.681811163371322, 197.0, 68.0, 22.0 ],
					"text" : "pipe 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.499992981553078, 167.333341479301453, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.431818181818244, 129.133363783359528, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1060.0, 576.5, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.681825200265166, 175.0, 61.0, 22.0 ],
					"text" : "pipe 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1060.0, 397.999980449676514, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 422.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 91.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "RainAmbienceLong.mp3",
								"filename" : "RainAmbienceLong.mp3",
								"filekind" : "audiofile",
								"id" : "u168001734",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-195",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1060.0, 452.0, 150.0, 92.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 301.0, 174.0, 92.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.431818181818244, 390.333337306976318, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 603.0, 424.833303689956665, 88.0, 34.0 ],
					"text" : "new random ambience"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 763.681818181818244, 272.133363783359528, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 767.181818181818244, 397.999980449676514, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.348479205911872, 133.000009059906006, 61.0, 22.0 ],
					"text" : "pipe 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.098479205911872, 133.000009059906006, 68.0, 22.0 ],
					"text" : "pipe 14500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.181818181818244, 211.0, 45.0, 22.0 ],
					"text" : "s narQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.181818181818244, 404.0, 43.0, 22.0 ],
					"text" : "r narQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 239.848479205911872, 105.0, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 722.681818181818244, 61.666697144508362, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.931818181818244, 120.133363783359528, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.787892059846399, 303.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 332.0, 67.0, 20.0 ],
					"text" : "Is Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.098479205911872, 14.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.5, 323.333338022232056, 94.0, 20.0 ],
					"text" : "Advance Count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.931818181818244, 253.333338022232056, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 232.0, 475.5, 88.0, 34.0 ],
					"text" : "Emergeny Brake"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 288.333347082138062, 54.0, 36.0 ],
					"text" : ";\r\ndsp stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 253.333338022232056, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 475.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 676.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 539.0, 108.5, 20.0 ],
					"text" : "Output Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.5, 320.000009894371033, 60.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 77.0, 456.0, 69.0, 48.0 ],
					"text" : "Projector Color\nClick to Set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.333348751068115, 46.333338022232056, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 398.0, 150.0, 20.0 ],
					"text" : "Enter Desired Count here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.098479205911872, 80.333338022232056, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.5, 355.333338022232056, 89.0, 20.0 ],
					"text" : "Current Count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.181818181818244, 44.333338022232056, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 397.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1689.00000935792923, 229.333332300186157, 29.5, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1689.00000935792923, 105.266648292541504, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1613.00000935792923, 206.266648292541504, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1613.00000935792923, 177.599978446960449, 89.0, 22.0 ],
					"text" : "random 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1613.00000935792923, 105.266648292541504, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.00000935792923, 68.266648292541504, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1613.00000935792923, 146.266648292541504, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.0, 437.266730189323425, 92.0, 22.0 ],
					"text" : "receive~ toVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.00000935792923, 295.000009894371033, 80.0, 22.0 ],
					"text" : "send~ toVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.0, 295.000009894371033, 80.0, 22.0 ],
					"text" : "send~ toVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1582.00000935792923, 266.0, 126.0, 22.0 ],
					"text" : "CNET.KarplusStrong~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1442.0, 266.0, 130.0, 22.0 ],
					"text" : "CNET.feedbackDelay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 763.681818181818244, 240.133363783359528, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1236.0, 527.60001266002655, 94.0, 22.0 ],
					"text" : "receive~ toOutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.431818181818244, 827.383373200893402, 83.0, 22.0 ],
					"text" : "send~ toOutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1536.50000935792923, 527.60001266002655, 96.0, 22.0 ],
					"text" : "receive~ toOutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.181818181818244, 827.383373200893402, 81.0, 22.0 ],
					"text" : "send~ toOutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 820.431818181818244, 206.266648292541504, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.181818181818244, 326.000009894371033, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 400.333303689956665, 81.5, 81.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.931818181818244, 295.000009894371033, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.431818181818244, 295.000009894371033, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.931818181818244, 326.000009894371033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.431818181818244, 326.000009894371033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 767.181818181818244, 370.000009894371033, 125.5, 22.0 ],
					"text" : "random-value"
				}

			}
, 			{
				"box" : 				{
					"comment" : "AirP",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.0, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Button2",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.5, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Button1",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.50000935792923, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "AccelZ",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.5, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "AccelY",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.5, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "AccelX",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.5, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "GyroZ",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.5, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "GyroY",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.5, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.348479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.848479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0151402300055, 167.333341479301453, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.348479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.848479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.348479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.848479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.348479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.848479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.348479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.098479205911872, 167.333341479301453, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.181818181818244, 167.466696083545685, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 239.848479205911872, 71.0, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.681814247911689, 8.333338022232056, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.999996066093445, 429.833303689956665, 86.0, 20.0 ],
					"text" : "counter reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.333371639251709, 74.666697144508362, 150.0, 48.0 ],
					"text" : "triggers playback and looping of synth based on button presses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 722.681818181818244, 87.666697144508362, 88.0, 22.0 ],
					"text" : "route 3 9 11 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 722.681818181818244, 32.666697144508362, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.181818181818244, 350.0, 150.0, 34.0 ],
					"text" : "1.5 second delay before narrator starts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.181818181818244, 430.0, 61.0, 22.0 ],
					"text" : "pipe 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.593940017801401, 215.133363783359528, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.963638235222277, 215.133363783359528, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 442.409090909090992, 128.000009059906006, 231.772736630656482, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.681818181818244, 8.333338022232056, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 429.833303689956665, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.181818181818244, 79.333338022232056, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 354.333338022232056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "GyroX",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.5, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.752941176470588, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.181818181818244, 8.333338022232056, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 301.0, 46.333338022232056, 46.333338022232056 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 435.181818181818244, 44.333338022232056, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.431818181818244, 410.0, 157.0, 34.0 ],
					"text" : "Ambience tracks. randomly switch in BG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.681825200265166, 397.999980449676514, 155.0, 48.0 ],
					"text" : "Synth tracks. Play in order. Loop as indicated in the score."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.348479205911872, 397.999980449676514, 150.0, 48.0 ],
					"text" : "narrator tracks. Play in order at appropriuate times. No loops"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 1.0, 0.443137254901961, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.181818181818244, 326.000009894371033, 82.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 301.0, 82.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.181818181818244, 410.0, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1442.0, 229.333332300186157, 116.0, 22.0 ],
					"text" : "receive~ processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.181818181818244, 757.383373200893402, 103.0, 22.0 ],
					"text" : "send~ processing"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.0, 725.383373200893402, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.0, 725.383373200893402, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Microphone Input",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.25, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1327.0, 488.933366894721985, 84.0, 22.0 ],
					"text" : "CNET.reverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1327.0, 365.933401226997375, 285.0, 22.0 ],
					"text" : "CNET.compressor~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 134.5,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "MonsterAmbience.mp3",
								"filename" : "MonsterAmbience.mp3",
								"filekind" : "audiofile",
								"id" : "u828001527",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "monsterEffect1.mp3",
								"filename" : "monsterEffect1.mp3",
								"filekind" : "audiofile",
								"id" : "u279001528",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-31",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.181818181818244, 452.0, 278.75, 271.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 20.0, 174.0, 271.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.23076923076923,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "introLoop.mp3",
								"filename" : "introLoop.mp3",
								"filekind" : "audiofile",
								"id" : "u487000657",
								"selection" : [ 0.005434782608696, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart1.mp3",
								"filename" : "RDpart1.mp3",
								"filekind" : "audiofile",
								"id" : "u241000623",
								"selection" : [ 0.005434782608696, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart2.mp3",
								"filename" : "RDpart2.mp3",
								"filekind" : "audiofile",
								"id" : "u539000613",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart3.mp3",
								"filename" : "RDpart3.mp3",
								"filekind" : "audiofile",
								"id" : "u390000614",
								"selection" : [ 0.005434782608696, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "silence.mp3",
								"filename" : "silence.mp3",
								"filekind" : "audiofile",
								"id" : "u731001099",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart4.mp3",
								"filename" : "RDpart4.mp3",
								"filekind" : "audiofile",
								"id" : "u840000615",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart5.mp3",
								"filename" : "RDpart5.mp3",
								"filekind" : "audiofile",
								"id" : "u227000616",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart6.mp3",
								"filename" : "RDpart6.mp3",
								"filekind" : "audiofile",
								"id" : "u930000617",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart7.mp3",
								"filename" : "RDpart7.mp3",
								"filekind" : "audiofile",
								"id" : "u975000618",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart8.mp3",
								"filename" : "RDpart8.mp3",
								"filekind" : "audiofile",
								"id" : "u303000619",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart9.mp3",
								"filename" : "RDpart9.mp3",
								"filekind" : "audiofile",
								"id" : "u943000620",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart10.mp3",
								"filename" : "RDpart10.mp3",
								"filekind" : "audiofile",
								"id" : "u724000621",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "RDpart11.mp3",
								"filename" : "RDpart11.mp3",
								"filekind" : "audiofile",
								"id" : "u653000622",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-23",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.181818181818244, 452.0, 239.00000935792923, 276.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 15.0, 171.0, 276.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 21.75,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "RaindropsNarr1.mp3",
								"filename" : "RaindropsNarr1.mp3",
								"filekind" : "audiofile",
								"id" : "u364001172",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr2.mp3",
								"filename" : "RaindropsNarr2.mp3",
								"filekind" : "audiofile",
								"id" : "u139001161",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr3.mp3",
								"filename" : "RaindropsNarr3.mp3",
								"filekind" : "audiofile",
								"id" : "u977001162",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr4.mp3",
								"filename" : "RaindropsNarr4.mp3",
								"filekind" : "audiofile",
								"id" : "u697001163",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr5.mp3",
								"filename" : "RaindropsNarr5.mp3",
								"filekind" : "audiofile",
								"id" : "u502001164",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr6.mp3",
								"filename" : "RaindropsNarr6.mp3",
								"filekind" : "audiofile",
								"id" : "u308001165",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr7.mp3",
								"filename" : "RaindropsNarr7.mp3",
								"filekind" : "audiofile",
								"id" : "u382001166",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr8.mp3",
								"filename" : "RaindropsNarr8.mp3",
								"filekind" : "audiofile",
								"id" : "u244001167",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr9.mp3",
								"filename" : "RaindropsNarr9.mp3",
								"filekind" : "audiofile",
								"id" : "u338001168",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr10.mp3",
								"filename" : "RaindropsNarr10.mp3",
								"filekind" : "audiofile",
								"id" : "u757001169",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr11.mp3",
								"filename" : "RaindropsNarr11.mp3",
								"filekind" : "audiofile",
								"id" : "u099001170",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "RaindropsNarr12.mp3",
								"filename" : "RaindropsNarr12.mp3",
								"filekind" : "audiofile",
								"id" : "u811001171",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-18",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.181818181818244, 455.0, 376.0, 273.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 15.0, 284.0, 276.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1354.85714285714289, 628.466696083545685, 95.0, 20.0 ],
					"text" : "live processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.0, 568.466696083545685, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 397.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 568.466696083545685, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 397.0, 22.0, 140.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1077.75, 90.0, 1374.5, 90.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1077.75, 90.0, 1336.5, 90.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 1077.75, 90.0, 822.0, 90.0, 822.0, 141.0, 765.0, 141.0, 765.0, 156.0, 684.0, 156.0, 684.0, 780.0, 549.0, 780.0, 549.0, 762.0, 510.0, 762.0, 510.0, 753.0, 499.681818181818244, 753.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1469.5, 711.0, 1469.5, 711.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 349.348479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 314.5151402300055, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 280.848479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 906.931818181818244, 291.0, 1062.0, 291.0, 1062.0, 375.0, 1239.0, 375.0, 1239.0, 426.0, 1251.0, 426.0, 1251.0, 513.0, 1341.0, 513.0, 1341.0, 561.0, 1335.5, 561.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 516.681818181818244, 69.0, 498.0, 69.0, 498.0, 39.0, 476.181818181818244, 39.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 906.931818181818244, 249.0, 906.931818181818244, 249.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1086.50000935792923, 228.0, 1086.50000935792923, 228.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1263.5, 462.0, 1263.5, 462.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1263.5, 513.0, 1341.0, 513.0, 1341.0, 561.0, 1335.5, 561.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1157.0, 114.0, 1129.875007018446922, 114.0 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"midpoints" : [ 1157.0, 114.0, 1428.0, 114.0, 1428.0, 216.0, 1569.0, 216.0, 1569.0, 261.0, 1562.5, 261.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"midpoints" : [ 1157.0, 114.0, 1314.0, 114.0, 1314.0, 423.0, 1497.0, 423.0, 1497.0, 474.0, 1512.833333333333258, 474.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"midpoints" : [ 1157.0, 114.0, 1428.0, 114.0, 1428.0, 351.0, 1602.5, 351.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 1157.0, 114.0, 1314.0, 114.0, 1314.0, 423.0, 1431.0, 423.0, 1431.0, 474.0, 1379.833333333333258, 474.0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 749.431818181818244, 162.0, 429.0, 162.0, 429.0, 39.0, 444.681818181818244, 39.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 732.181818181818244, 84.0, 732.181818181818244, 84.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1263.5, 432.0, 1263.5, 432.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1086.50000935792923, 129.0, 1086.50000935792923, 129.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 249.348479205911872, 129.0, 249.348479205911872, 129.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1069.5, 573.0, 1069.5, 573.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1129.875007018446922, 153.0, 1129.875007018446922, 153.0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 444.681818181818244, 435.0, 444.681818181818244, 435.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1173.250004678964615, 171.0, 1173.250004678964615, 171.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 21.681818181818244, 429.0, 21.681818181818244, 429.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1086.50000935792923, 198.0, 1086.50000935792923, 198.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1129.875007018446922, 198.0, 1129.875007018446922, 198.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1591.50000935792923, 291.0, 1591.50000935792923, 291.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1451.5, 291.0, 1451.5, 291.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 1129.875007018446922, 228.0, 1129.875007018446922, 228.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1173.250004678964615, 198.0, 1173.250004678964615, 198.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 1173.250004678964615, 228.0, 1173.250004678964615, 228.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1534.5, 513.0, 1521.0, 513.0, 1521.0, 555.0, 1469.5, 555.0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1469.5, 513.0, 1469.5, 513.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1336.5, 474.0, 1469.5, 474.0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1336.5, 462.0, 1336.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1451.5, 90.0, 1086.50000935792923, 90.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 444.681818181818244, 411.0, 444.681818181818244, 411.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1505.5, 114.0, 1129.875007018446922, 114.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1559.5, 123.0, 1182.0, 123.0, 1182.0, 141.0, 1173.250004678964615, 141.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1505.5, 45.0, 1482.0, 45.0, 1482.0, 51.0, 1451.5, 51.0 ],
					"order" : 2,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1505.5, 45.0, 1505.5, 45.0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1505.5, 54.0, 1536.0, 54.0, 1536.0, 60.0, 1559.5, 60.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 57.598479205911872, 156.0, 57.598479205911872, 156.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 154.848479205911872, 156.0, 154.848479205911872, 156.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 1622.50000935792923, 171.0, 1599.0, 171.0, 1599.0, 252.0, 1618.25000935792923, 252.0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1622.50000935792923, 171.0, 1622.50000935792923, 171.0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1622.50000935792923, 93.0, 1622.50000935792923, 93.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1622.50000935792923, 132.0, 1622.50000935792923, 132.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1622.50000935792923, 201.0, 1622.50000935792923, 201.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 1622.50000935792923, 231.0, 1674.0, 231.0, 1674.0, 210.0, 1713.0, 210.0, 1713.0, 141.0, 1672.50000935792923, 141.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1698.50000935792923, 162.0, 1713.0, 162.0, 1713.0, 216.0, 1698.50000935792923, 216.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 21.681818181818244, 729.0, 21.681818181818244, 729.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 110.931818181818244, 729.0, 110.931818181818244, 729.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 289.431818181818244, 729.0, 289.431818181818244, 729.0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 776.681818181818244, 420.0, 776.681818181818244, 420.0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 776.681818181818244, 420.0, 750.0, 420.0, 750.0, 174.0, 773.181818181818244, 174.0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 4 ],
					"midpoints" : [ 1698.50000935792923, 252.0, 1698.50000935792923, 252.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"midpoints" : [ 1698.50000935792923, 252.0, 1671.75000935792923, 252.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 732.181818181818244, 27.0, 732.181818181818244, 27.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 773.181818181818244, 321.0, 776.681818181818244, 321.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1102.25, 546.0, 1080.0, 546.0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1069.5, 546.0, 1069.5, 546.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 79.681818181818244, 819.0, 21.681818181818244, 819.0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 21.681818181818244, 819.0, 21.681818181818244, 819.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1069.5, 447.0, 1069.5, 447.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1069.5, 414.0, 1069.5, 414.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 621.181825200265166, 198.0, 494.463638235222277, 198.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1086.50000935792923, 264.0, 1086.50000935792923, 264.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1260.0, 264.0, 1260.0, 264.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1069.5, 600.0, 1069.5, 600.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 168.931818181818244, 819.0, 110.931818181818244, 819.0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 110.931818181818244, 819.0, 110.931818181818244, 819.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 906.931818181818244, 156.0, 906.931818181818244, 156.0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 906.931818181818244, 162.0, 928.999992981553078, 162.0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 40.681818181818244, 756.0, 40.681818181818244, 756.0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 40.681818181818244, 756.0, 79.348484848484915, 756.0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 928.999992981553078, 192.0, 1001.181811163371322, 192.0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 928.999992981553078, 192.0, 928.999992981553078, 192.0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 928.999992981553078, 192.0, 870.0, 192.0, 870.0, 141.0, 773.181818181818244, 141.0 ],
					"order" : 2,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1001.181811163371322, 438.0, 1056.0, 438.0, 1056.0, 444.0, 1069.5, 444.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 928.999992981553078, 222.0, 882.0, 222.0, 882.0, 282.0, 810.0, 282.0, 810.0, 306.0, 753.0, 306.0, 753.0, 438.0, 776.681818181818244, 438.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"midpoints" : [ 1203.0, 132.0, 1428.0, 132.0, 1428.0, 216.0, 1599.0, 216.0, 1599.0, 252.0, 1645.00000935792923, 252.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"midpoints" : [ 1203.0, 132.0, 1428.0, 132.0, 1428.0, 261.0, 1525.5, 261.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 40.681818181818244, 789.0, 41.015151515151572, 789.0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 40.681818181818244, 789.0, 130.265151515151558, 789.0 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 3 ],
					"midpoints" : [ 79.348484848484915, 789.0, 79.681818181818244, 789.0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 3 ],
					"midpoints" : [ 79.348484848484915, 789.0, 168.931818181818244, 789.0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 609.681825200265166, 729.0, 609.681825200265166, 729.0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 444.681818181818244, 729.0, 444.681818181818244, 729.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 499.681820521300551, 729.0, 499.863638703118795, 729.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 499.681820521300551, 729.0, 486.0, 729.0, 486.0, 753.0, 499.681818181818244, 753.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 444.681818181818244, 729.0, 432.0, 729.0, 432.0, 753.0, 499.681818181818244, 753.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 841.619318181818244, 753.0, 776.681818181818244, 753.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1249.0, 90.0, 1086.50000935792923, 90.0 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"midpoints" : [ 1249.0, 225.0, 1428.0, 225.0, 1428.0, 351.0, 1564.5, 351.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"midpoints" : [ 1249.0, 225.0, 1428.0, 225.0, 1428.0, 351.0, 1526.5, 351.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"midpoints" : [ 1249.0, 225.0, 1428.0, 225.0, 1428.0, 351.0, 1488.5, 351.0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 1249.0, 225.0, 1412.5, 225.0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1340.0, 132.0, 1173.250004678964615, 132.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 1340.0, 351.0, 1314.0, 351.0, 1314.0, 423.0, 1491.166666666666742, 423.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1340.0, 351.0, 1314.0, 351.0, 1314.0, 423.0, 1431.0, 423.0, 1431.0, 474.0, 1358.166666666666742, 474.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 776.681818181818244, 753.0, 776.681818181818244, 753.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 841.619318181818244, 726.0, 841.619318181818244, 726.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 776.681818181818244, 726.0, 776.681818181818244, 726.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 971.494318181818244, 726.0, 971.494318181818244, 726.0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 444.681818181818244, 69.0, 444.681818181818244, 69.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1602.5, 390.0, 1521.0, 390.0, 1521.0, 402.0, 1519.5, 402.0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1469.5, 390.0, 1469.5, 390.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1336.5, 423.0, 1431.0, 423.0, 1431.0, 474.0, 1336.5, 474.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1379.00000935792923, 51.0, 801.0, 51.0, 801.0, 27.0, 591.0, 27.0, 591.0, 3.0, 444.681818181818244, 3.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 444.681818181818244, 33.0, 444.681818181818244, 33.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 1123.0, 90.0, 1428.0, 90.0, 1428.0, 261.0, 1488.5, 261.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"midpoints" : [ 1123.0, 90.0, 1314.0, 90.0, 1314.0, 423.0, 1497.0, 423.0, 1497.0, 474.0, 1534.5, 474.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"midpoints" : [ 1123.0, 90.0, 1428.0, 90.0, 1428.0, 351.0, 1450.5, 351.0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"midpoints" : [ 1123.0, 90.0, 1314.0, 90.0, 1314.0, 423.0, 1431.0, 423.0, 1431.0, 474.0, 1401.5, 474.0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 776.681818181818244, 393.0, 753.0, 393.0, 753.0, 438.0, 776.681818181818244, 438.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1401.5, 555.0, 1335.5, 555.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1336.5, 513.0, 1335.5, 513.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1418.0, 90.0, 822.0, 90.0, 822.0, 141.0, 765.0, 141.0, 765.0, 156.0, 684.0, 156.0, 684.0, 285.0, 179.5, 285.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 786.181818181818244, 180.0, 789.0, 180.0, 789.0, 210.0, 786.181818181818244, 210.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 444.681818181818244, 753.0, 408.0, 753.0, 408.0, 780.0, 444.681818181818244, 780.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 499.863638703118795, 753.0, 510.0, 753.0, 510.0, 780.0, 444.681818181818244, 780.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 460.181818181818244, 780.0, 444.681818181818244, 780.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 444.681818181818244, 114.0, 429.0, 114.0, 429.0, 288.0, 750.0, 288.0, 750.0, 393.0, 776.681818181818244, 393.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 444.681818181818244, 114.0, 420.0, 114.0, 420.0, 447.0, 444.681818181818244, 447.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 444.681818181818244, 114.0, 451.909090909090992, 114.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 476.181818181818244, 33.0, 476.181818181818244, 33.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 829.931818181818244, 351.0, 829.931818181818244, 351.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 773.181818181818244, 240.0, 773.181818181818244, 240.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 607.942431104905722, 162.0, 411.0, 162.0, 411.0, 153.0, 349.348479205911872, 153.0 ],
					"order" : 1,
					"source" : [ "obj-58", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 565.387883778774494, 162.0, 411.0, 162.0, 411.0, 153.0, 297.0, 153.0, 297.0, 159.0, 280.848479205911872, 159.0 ],
					"order" : 1,
					"source" : [ "obj-58", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 451.909090909090992, 162.0, 750.0, 162.0, 750.0, 312.0, 807.0, 312.0, 807.0, 360.0, 1164.0, 360.0, 1164.0, 393.0, 1263.5, 393.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 466.093940017801401, 162.0, 411.0, 162.0, 411.0, 129.0, 216.0, 129.0, 216.0, 120.0, 57.598479205911872, 120.0 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 522.833336452643152, 162.0, 411.0, 162.0, 411.0, 129.0, 216.0, 129.0, 216.0, 120.0, 154.848479205911872, 120.0 ],
					"order" : 1,
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 451.909090909090992, 162.0, 750.0, 162.0, 750.0, 312.0, 807.0, 312.0, 807.0, 360.0, 1047.0, 360.0, 1047.0, 447.0, 1069.5, 447.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 451.909090909090992, 162.0, 621.181825200265166, 162.0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 636.312129322326655, 162.0, 494.463638235222277, 162.0 ],
					"source" : [ "obj-58", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 607.942431104905722, 162.0, 494.463638235222277, 162.0 ],
					"order" : 0,
					"source" : [ "obj-58", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 579.572732887484904, 201.0, 494.463638235222277, 201.0 ],
					"source" : [ "obj-58", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 537.018185561353562, 201.0, 494.463638235222277, 201.0 ],
					"order" : 0,
					"source" : [ "obj-58", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 494.463638235222277, 153.0, 494.463638235222277, 153.0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 650.496978431037064, 162.0, 466.093940017801401, 162.0 ],
					"source" : [ "obj-58", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 622.127280213616132, 162.0, 466.093940017801401, 162.0 ],
					"order" : 0,
					"source" : [ "obj-58", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 593.757581996195313, 201.0, 466.093940017801401, 201.0 ],
					"source" : [ "obj-58", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 565.387883778774494, 201.0, 466.093940017801401, 201.0 ],
					"order" : 0,
					"source" : [ "obj-58", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 551.203034670063971, 201.0, 466.093940017801401, 201.0 ],
					"order" : 0,
					"source" : [ "obj-58", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 522.833336452643152, 201.0, 466.093940017801401, 201.0 ],
					"order" : 0,
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 508.648487343932743, 201.0, 466.093940017801401, 201.0 ],
					"order" : 0,
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 480.278789126511867, 201.0, 466.093940017801401, 201.0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 466.093940017801401, 153.0, 466.093940017801401, 153.0 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 451.909090909090992, 201.0, 42.0, 201.0, 42.0, 162.0, 20.681818181818244, 162.0 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 508.648487343932743, 162.0, 411.0, 162.0, 411.0, 129.0, 216.0, 129.0, 216.0, 120.0, 126.0, 120.0, 126.0, 162.0, 123.348479205911872, 162.0 ],
					"order" : 1,
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 551.203034670063971, 162.0, 411.0, 162.0, 411.0, 153.0, 297.0, 153.0, 297.0, 162.0, 217.848479205911872, 162.0 ],
					"order" : 1,
					"source" : [ "obj-58", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 537.018185561353562, 162.0, 411.0, 162.0, 411.0, 153.0, 297.0, 153.0, 297.0, 162.0, 186.348479205911872, 162.0 ],
					"order" : 1,
					"source" : [ "obj-58", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 622.127280213616132, 162.0, 380.848479205911872, 162.0 ],
					"order" : 1,
					"source" : [ "obj-58", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 883.431818181818244, 351.0, 883.181818181818244, 351.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 494.463638235222277, 312.0, 444.681818181818244, 312.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 466.093940017801401, 312.0, 444.681818181818244, 312.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 21.681818181818244, 453.0, 21.681818181818244, 453.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 829.931818181818244, 318.0, 829.931818181818244, 318.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 883.431818181818244, 318.0, 883.431818181818244, 318.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 179.5, 279.0, 179.5, 279.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 776.681818181818244, 351.0, 776.681818181818244, 351.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1451.5, 252.0, 1591.50000935792923, 252.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1451.5, 252.0, 1451.5, 252.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 732.181818181818244, 57.0, 732.181818181818244, 57.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 766.681818181818244, 111.0, 749.431818181818244, 111.0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 749.431818181818244, 111.0, 749.431818181818244, 111.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 732.181818181818244, 111.0, 749.431818181818244, 111.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 783.931818181818244, 123.0, 906.931818181818244, 123.0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 732.181818181818244, 111.0, 726.0, 111.0, 726.0, 162.0, 411.0, 162.0, 411.0, 129.0, 216.0, 129.0, 216.0, 120.0, 126.0, 120.0, 126.0, 162.0, 89.848479205911872, 162.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 829.931818181818244, 237.0, 840.0, 237.0, 840.0, 282.0, 829.931818181818244, 282.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 829.931818181818244, 237.0, 840.0, 237.0, 840.0, 282.0, 883.431818181818244, 282.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 773.181818181818244, 204.0, 773.181818181818244, 204.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 249.348479205911872, 72.0, 249.348479205911872, 72.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1546.00000935792923, 552.0, 1469.5, 552.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 249.348479205911872, 96.0, 249.348479205911872, 96.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1245.5, 564.0, 1335.5, 564.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 20.681818181818244, 192.0, 20.681818181818244, 192.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 773.181818181818244, 264.0, 773.181818181818244, 264.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1339.0, 711.0, 1359.0, 711.0, 1359.0, 648.0, 1350.0, 648.0, 1350.0, 615.0, 1431.0, 615.0, 1431.0, 564.0, 1469.5, 564.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1335.5, 711.0, 1335.5, 711.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 57.598479205911872, 192.0, 20.681818181818244, 192.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 89.848479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 267.848479205911872, 162.0, 314.5151402300055, 162.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 249.348479205911872, 156.0, 249.348479205911872, 156.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 123.348479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 249.348479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 217.848479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 186.348479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 154.848479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 380.848479205911872, 207.0, 20.681818181818244, 207.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-46::obj-15" : [ "preverb[1]", "Preverb (ms)", 0 ],
			"obj-46::obj-33" : [ "togglebp[1]", "Bypass out Enabled", 0 ],
			"obj-46::obj-39" : [ "togglebp[2]", "pan shifting enabled", 0 ],
			"obj-46::obj-49" : [ "Panspeed", "Pan Speed (ms)", 0 ],
			"obj-46::obj-8" : [ "postverb[3]", "Postverb (ms)", 0 ],
			"obj-46::obj-87" : [ "stereogain", "Stereo Effect Gain", 0 ],
			"obj-46::obj-90" : [ "monogain", "Mono Effect Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CNET.KarplusStrong~.maxpat",
				"bootpath" : "~/Documents/GitHub/Cyberinet/V_1.3/Max Patches/CNET",
				"patcherrelativepath" : "../../V_1.3/Max Patches/CNET",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.compressor~.maxpat",
				"bootpath" : "~/Documents/GitHub/Cyberinet/V_1.3/Max Patches/CNET",
				"patcherrelativepath" : "../../V_1.3/Max Patches/CNET",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.dmx.maxpat",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.feedbackDelay~.maxpat",
				"bootpath" : "~/Documents/GitHub/Cyberinet/V_1.3/Max Patches/CNET",
				"patcherrelativepath" : "../../V_1.3/Max Patches/CNET",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.reverb.maxpat",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.reverb~.maxpat",
				"bootpath" : "~/Documents/GitHub/Cyberinet/V_1.3/Max Patches/CNET",
				"patcherrelativepath" : "../../V_1.3/Max Patches/CNET",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MonsterAmbience.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart1.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart10.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart11.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart2.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart3.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart4.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart5.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart6.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart7.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart8.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart9.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RainAmbienceLong.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr1.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr10.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr11.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr12.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr2.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr3.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr4.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr5.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr6.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr7.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr8.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr9.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "emdm.ANG~.maxpat",
				"bootpath" : "~/Documents/maxlibraries/emdm.ANG_/emdm.ANG~/emdm.ang~/patchers",
				"patcherrelativepath" : "../../../../maxlibraries/emdm.ANG_/emdm.ANG~/emdm.ang~/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "imp.artnet.controller.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "introLoop.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "monsterEffect1.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "nw.gverb~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "panmodule2.maxpat",
				"bootpath" : "~/Documents/maxlibraries/emdm.ANG_/emdm.ANG~/emdm.ang~/patchers",
				"patcherrelativepath" : "../../../../maxlibraries/emdm.ANG_/emdm.ANG~/emdm.ang~/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random-value.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max for the Visual Arts/patchers/Toolbox/math/Parametrical/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Max for the Visual Arts/patchers/Toolbox/math/Parametrical/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "silence.mp3",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "..",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.356862745098039, 0.015686274509804, 1.0, 1.0 ]
	}

}
