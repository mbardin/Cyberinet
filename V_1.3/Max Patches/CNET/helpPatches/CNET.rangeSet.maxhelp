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
		"rect" : [ 59.0, 119.0, 1030.0, 565.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"bubble" : 1,
					"id" : "obj-10",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 126.0, 150.0, 91.0 ],
					"text" : "Presets for increasing and decreasing ranges.\nExperimentation not rcommended unless needed."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 746.0, 163.0, 65.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "umenu", "int", 0, 5, "obj-13", "dial", "float", 127.0, 5, "obj-14", "dial", "float", 127.0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-21", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-46", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "umenu", "int", 2, 5, "obj-13", "dial", "float", 64.0, 5, "obj-14", "dial", "float", 127.0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", -63.0, 5, "obj-21", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-46", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "umenu", "int", 5, 5, "obj-13", "dial", "float", 127.0, 5, "obj-14", "dial", "float", 217.600006103515625, 5, "obj-16", "flonum", "float", 90.599998474121094, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-21", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-46", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "umenu", "int", 6, 5, "obj-13", "dial", "float", 24.600000381469727, 5, "obj-14", "dial", "float", 32.0, 5, "obj-16", "flonum", "float", -95.0, 5, "obj-18", "flonum", "float", -102.400001525878906, 5, "obj-21", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-46", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "umenu", "int", 4, 5, "obj-13", "dial", "float", 230.399993896484375, 5, "obj-14", "dial", "float", 224.0, 5, "obj-16", "flonum", "float", 97.0, 5, "obj-18", "flonum", "float", 103.400001525878906, 5, "obj-21", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-46", "toggle", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 77.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage CNET.rangeSet",
					"varname" : "CNET.rangeSet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 746.0, 77.0, 56.0, 22.0 ],
					"restore" : 					{
						"rangeSetMax" : [ 224.0 ],
						"rangeSetMin" : [ 230.399999999999977 ],
						"rangeSetSensorChoose" : [ 4 ],
						"rangeSetValueSend" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u391010929"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 510.0, 629.0, 22.0 ],
					"text" : "All values still between 0 and 1, but the internal scaling and movement through the range will change."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Futura",
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 176.5, 147.0, 72.0 ],
					"text" : "5. adjusted vales can also be sent with a bang."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Futura",
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 187.0, 161.0, 72.0 ],
					"text" : "4. select sensor to adjust. Selecting outputs all values as a list. "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Futura",
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 254.0, 157.0, 42.0 ],
					"text" : "3. set new maximum value."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Futura",
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 184.0, 150.0, 57.0 ],
					"text" : "2. set new minimum value."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 358.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 358.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 358.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 358.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Futura",
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 368.0, 155.0, 42.0 ],
					"text" : "1. connect Cyberinet unit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 254.0, 40.0, 40.0 ],
					"varname" : "rangeSetValueSend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 0.0, 247.0, 69.0 ],
					"text" : "Patch by Matthew A. Bardin [05/2023]\n\nfor more information on the Cyberinet, visit matthewbardin.com/cyberinet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 464.0, 152.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 204.0, 87.0, 22.0 ],
					"text" : "loadmess 127."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 307.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 307.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "dial",
					"min" : -127.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 254.0, 40.0, 40.0 ],
					"size" : 256.0,
					"varname" : "rangeSetMax"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "dial",
					"min" : -127.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 254.0, 40.0, 40.0 ],
					"size" : 256.0,
					"varname" : "rangeSetMin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-9",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 31.0, 739.0, 162.0 ],
					"text" : "Version 1.3\n\nCNET.rangeSet is used to acjust the value scaling for the Cyberinet. It is not recommended for use unless a performer is creating values that create either too much or not enough of the desired effect.\n\nThe first inlet determines the sensor to adjust. This can be set with the provided ument or by using the same labels as CNET.receive. The next two inlets set the new minimum and maximum values respectivelty.\n\nThe values are then fed into the first inlet of CNET.receive to adjust the values. All outputs from CNET.receive are still in between 0 and 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"items" : [ "gyroX", ",", "gyroY", ",", "gyroZ", ",", "accelX", ",", "accelY", ",", "accelZ", ",", "airP", ",", "temp", ",", "b1", ",", "b2", ",", "ext" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 261.0, 100.0, 22.0 ],
					"varname" : "rangeSetSensorChoose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 11.0, 413.0, 124.0, 22.0 ],
					"text" : "CNET.receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 344.0, 92.0, 22.0 ],
					"text" : "CNET.rangeSet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 20.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 242.0, 32.0 ],
					"text" : "CNET.rangeSet"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNET.rangeSet.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../../../Lecture Recital",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.receive.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../../../Lecture Recital",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "emdm.serial.js",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../../../Lecture Recital",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
