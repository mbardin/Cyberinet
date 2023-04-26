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
		"rect" : [ 34.0, 100.0, 855.0, 689.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura PT",
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
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 557.0, 32.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 350.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 488.0, 115.0, 24.0 ],
					"text" : "pack 1 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 3,
								"value" : [ -5.14, -0.04, -1.37, 0.9, 0.49, -0.09 ]
							}
, 							{
								"key" : 4,
								"value" : [ -3.01, 0.65, -1.69, 0.9, 0.46, -0.1 ]
							}
, 							{
								"key" : 5,
								"value" : [ -4.5, 1.63, 1.21, 0.87, 0.53, -0.1 ]
							}
, 							{
								"key" : 6,
								"value" : [ -4.17, 0.21, -1.18, 0.87, 0.54, -0.17 ]
							}
, 							{
								"key" : 7,
								"value" : [ -4.95, -2.31, -3.1, -0.04, 0.94, -0.34 ]
							}
, 							{
								"key" : 8,
								"value" : [ -5.57, -1.69, -0.28, 0.97, 0.35, -0.11 ]
							}
, 							{
								"key" : 9,
								"value" : [ -4.02, -0.05, -5.39, 0.81, 0.61, -0.16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 8.16, 4.6, 0.68, 0.75, 0.67, -0.17 ]
							}
, 							{
								"key" : 11,
								"value" : [ -3.82, 1.25, -5.34, 0.78, 0.64, -0.1 ]
							}
, 							{
								"key" : 12,
								"value" : [ -2.48, -0.77, -3.54, 0.75, 0.65, -0.25 ]
							}
, 							{
								"key" : 13,
								"value" : [ -7.91, -2.95, -1.92, 0.75, 0.66, -0.07 ]
							}
, 							{
								"key" : 14,
								"value" : [ -4.87, 1.47, -5.58, 0.79, 0.59, -0.3 ]
							}
, 							{
								"key" : 15,
								"value" : [ -8.06, -4.6, -1.52, 0.85, 0.55, -0.18 ]
							}
, 							{
								"key" : 16,
								"value" : [ -0.41, -2.22, 0.47, 0.5, -0.87, 0.13 ]
							}
, 							{
								"key" : 17,
								"value" : [ -217.590000000000003, -8.65, -38.990000000000002, 0.92, -0.27, 0.13 ]
							}
, 							{
								"key" : 18,
								"value" : [ 29.109999999999999, -0.69, 14.640000000000001, 0.91, -0.4, -0.07 ]
							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 463.0, 550.0, 70.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 6050test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 463.0, 406.0, 61.0, 24.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 18.0, 235.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 4.5, 87.0, 32.0 ],
					"text" : "CNET.test"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 118.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 321.045454545454561, 135.5, 69.909090909090878, 72.0 ],
					"text" : "0. Install node packages",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 320.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 215.090909090909122, 135.5, 69.5, 56.0 ],
					"text" : "3. Stop script",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 389.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.545454545454547, 135.5, 69.909090909090907, 41.0 ],
					"text" : "1. start script",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.490196078431373, 1.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.899999999999977, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.045454545454561, 52.045454545454561, 69.909090909090907, 69.909090909090907 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.670588235294118, 0.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.85714285714289, 153.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.090909090909122, 52.045454545454561, 69.909090909090907, 69.909090909090907 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 52.045454545454561, 69.909090909090907, 69.909090909090907 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 58.0, 150.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 628.409090909090992, 4.5, 207.0, 53.0 ],
					"text" : "Patch by Matthew A. Bardin (04/2023). For more information, visit matthewbardin.com/cyberinet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 58,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 266.0, 190.0, 899.0 ],
					"presentation" : 1,
					"presentation_linecount" : 22,
					"presentation_rect" : [ 17.0, 340.0, 820.0, 345.0 ],
					"text" : "This patch is used for Callibrating and Testing the Cyberinet hardware with a max patch.\n\nIt simply connects to a Cyberient unit and displays the invoming values in the above message boxes. EAch outlet on CNET.receive has its own box, and these are broken up by the accompanying sensor on the Cyberinet.\n\nThe goal for this patch is to test that your device can be seen by the computer, and then to display the incom,ing values to see if your patch will need any value scaling between the Cyberient and the process you wish to control with the hardware.\n\nBegin by powering your Cyberient and connecting it via your computer's bluetooth capabilities. \n\nIf you do not already have the appropriate node scripts installed, begin with the rightmost bang to install them. (recommended when using the device for the first time)\nWhen all scripts are installed, you will move from left to right accross the patch. click the bang object to start the script. This will automatically set the port for the Cyberinet and initailize communications.\nYou can toggle displaying the raw data values in the Max console if desired. byt using the third inlet\nPress the final bang to stop communiations. Begin at step 1 to resume communications.\n\nIf your computer is not receiving data from the Cyberinet, make sure the unit is charged, navigate to your computer's bluetooth settings, forget, then repair the Cyberinet.\n\nValues are scaled to a normal range of 0-1 with the exception of the temperature value, which is measures in degrees celcius. Any non-recognized messages will be sent out the final outlet.\n\nTo adjust the value mapping within the 0-1 range, see the CNET.rangeSet patch. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 201.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.409090909090992, 231.0, 121.0, 22.0 ],
					"text" : "Errors and Raw Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 279.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 231.0, 140.0, 22.0 ],
					"text" : "Airflow and Temperature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 243.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 231.0, 54.0, 22.0 ],
					"text" : "Buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 186.5, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.409090909090878, 231.0, 150.0, 22.0 ],
					"text" : "Accelerometer X,Y,Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 162.5, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 231.0, 150.0, 22.0 ],
					"text" : "Gyroscope X,Y,Z"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 102.0, 150.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 114.545454545454561, 135.5, 75.0, 72.0 ],
					"text" : "2. Toggle All Raw Inputs in Max Console",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.400000000000006, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.090909090909122, 52.045454545454561, 69.909090909090907, 69.909090909090907 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.199999999999989, 319.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.0, 261.0, 50.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.600000000000023, 378.5, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 261.0, 50.0, 24.0 ],
					"text" : "-0.004"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.100000000000023, 426.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 261.0, 50.0, 24.0 ],
					"text" : "29.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.090909090909122, 473.0, 52.0, 101.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 712.409090909090992, 262.0, 121.0, 39.0 ],
					"text" : "error: message not recognized: @@B2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.899999999999977, 350.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 261.0, 50.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.700000000000003, 297.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.72727272727272, 261.0, 50.0, 24.0 ],
					"text" : "-0.19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.14285714285711, 442.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.409090909090878, 261.0, 50.0, 24.0 ],
					"text" : "-0.96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.5, 266.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.409090909090821, 261.0, 50.0, 24.0 ],
					"text" : "0.23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.400000000000006, 339.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.72727272727272, 261.0, 50.0, 24.0 ],
					"text" : "-1.79"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.099999999999994, 389.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.409090909090878, 261.0, 50.0, 24.0 ],
					"text" : "0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 251.0, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 261.0, 48.0, 24.0 ],
					"text" : "-3.89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 46.0, 209.0, 336.0, 24.0 ],
					"text" : "CNET.receive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"order" : 0,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"order" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNET.receive.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/V_1.3/Max Patches/CNET",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "emdm.serial.js",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/V_1.3/Max Patches/CNET",
				"patcherrelativepath" : ".",
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
		"autosave" : 0,
		"bgcolor" : [ 1.0, 0.466666666666667, 0.0, 1.0 ]
	}

}
