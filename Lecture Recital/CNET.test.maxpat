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
		"rect" : [ 34.0, 100.0, 854.0, 762.0 ],
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
					"bubbleside" : 2,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 118.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 765.5, 76.5, 69.909090909090878, 72.0 ],
					"text" : "0. Install node packages",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 320.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 657.5, 84.5, 69.5, 56.0 ],
					"text" : "7. Stop script",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 110.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 449.045454545454561, 69.863636363636317, 73.0, 72.0 ],
					"text" : "5. Enable Communication",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 153.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 349.090909090909122, 84.5, 69.909090909090878, 56.0 ],
					"text" : "4. Open set port",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 218.0, 150.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 219.545454545454504, 22.0, 69.909090909090878, 87.0 ],
					"text" : "3. type desired port name. Bang to set",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 389.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 105.5, 69.909090909090907, 41.0 ],
					"text" : "1. start script",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.5, 151.0, 69.909090909090907, 69.909090909090907 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.636363636363612, 71.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.545454545454504, 151.0, 69.909090909090907, 69.909090909090907 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.636363636363612, 112.0, 50.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.409090909090878, 117.863636363636317, 117.0, 24.0 ],
					"text" : "/dev/tty.CyberinetV13",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.714285714285722, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.5, 151.0, 69.909090909090907, 69.909090909090907 ]
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
					"patching_rect" : [ 171.142857142857139, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.045454545454561, 151.0, 69.909090909090907, 69.909090909090907 ]
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
					"patching_rect" : [ 139.857142857142861, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.090909090909122, 151.0, 69.909090909090907, 69.909090909090907 ]
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
					"presentation_rect" : [ 19.0, 151.045454545454561, 69.909090909090907, 69.909090909090907 ]
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
					"linecount" : 72,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 266.0, 182.0, 1114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 22,
					"presentation_rect" : [ 19.0, 402.0, 820.0, 345.0 ],
					"text" : "This patch is used for Callibrating and Testing the Cyberinet hardware with a max patch.\n\nIt simply connects to a Cyberient unit and displays the invoming values in the above message boxes. EAch outlet on CNET.receive has its own box, and these are broken up by the accompanying sensor on the Cyberinet.\n\nThe goal for this patch is to test that your device can be seen by the computer, and then to display the incom,ing values to see if your patch will need any value scaling between the Cyberient and the process you wish to control with the hardware.\n\nBegin by powering your Cyberient and connecting it via your computer's bluetooth capabilities. \n\nIf you do not already have the appropriate node scripts installed, begin with the rightmost bang to install them. (recommended when using the device for the first time)\nWhen all scripts are installed, you will move from left to right accross the patch. click the bang object to start the script\nList all of the available ports displays them in the Max console. Find the port labeled with the Cyberinet, paste that into the message box and press the third bang object to set it. (this will usually be formatted as  \"/dev/tty.CyberinetV13\" on Mac devices, and COM# on Windows devices. The shown Mac serial address is the default setting.)\nAfter the desired port is selected, use the next two bangs to open said port and enable the communications. You should now see values populating the message boxes. You can toggle displaying the raw data values in the Max console if desired.\nPress the final bang to stop communiations. Begin at step 1 to resume communications (port setting can be skipped at this point, assuming the desired port did not change)\n\nIf your computer is not receiving data from the Cyberinet, make sure the unit is charged, navigate to your computer's bluetooth settings, forget, then repair the Cyberinet.\n\nValues should be scaled to a normal range of 0-1 with the exception of the terperature value, which is measures in degrees celcius. Errors and Raw Data will display any error messages created by an unrecognized value label and the unmapped/routed data coming from the Cyberinet respectively."
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
					"presentation_rect" : [ 714.409090909090992, 293.0, 121.0, 22.0 ],
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
					"presentation_rect" : [ 393.0, 293.0, 140.0, 22.0 ],
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
					"presentation_rect" : [ 583.0, 293.0, 54.0, 22.0 ],
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
					"presentation_rect" : [ 204.409090909090878, 293.0, 150.0, 22.0 ],
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
					"presentation_rect" : [ 19.0, 293.0, 150.0, 22.0 ],
					"text" : "Gyroscope X,Y,Z"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 102.0, 150.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 557.090909090909122, 59.5, 75.0, 72.0 ],
					"text" : "6. Toggle All Raw Inputs in Max Console",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 102.0, 150.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 115.818181818181785, 59.5, 70.090909090909065, 87.0 ],
					"text" : "2. List All Available Serial Ports (Console)",
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
					"patching_rect" : [ 202.428571428571416, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.090909090909122, 151.0, 69.909090909090907, 69.909090909090907 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 1.0, 0.980392156862745, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.285714285714278, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.818181818181785, 151.045454545454561, 69.909090909090907, 69.909090909090878 ]
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
					"presentation_rect" : [ 564.0, 323.0, 50.0, 24.0 ],
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
					"presentation_rect" : [ 393.0, 323.0, 50.0, 24.0 ],
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
					"presentation_rect" : [ 483.0, 323.0, 50.0, 24.0 ],
					"text" : "24.96"
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
					"presentation_rect" : [ 714.409090909090992, 324.0, 121.0, 39.0 ],
					"text" : "error: message not recognized: AclY -0.83"
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
					"presentation_rect" : [ 616.0, 323.0, 50.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.700000000000003, 297.0, 50.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 70.72727272727272, 323.0, 50.0, 39.0 ],
					"text" : "0.436211"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.14285714285711, 442.0, 50.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 254.409090909090878, 323.0, 50.0, 39.0 ],
					"text" : "0.157763"
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
					"presentation_rect" : [ 304.409090909090821, 323.0, 50.0, 24.0 ],
					"text" : "0.5014"
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
					"presentation_rect" : [ 122.72727272727272, 323.0, 50.0, 24.0 ],
					"text" : "0.51515"
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
					"presentation_rect" : [ 204.409090909090878, 323.0, 50.0, 24.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 251.0, 50.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.0, 323.0, 50.0, 39.0 ],
					"text" : "0.48415"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 46.0, 209.0, 336.0, 24.0 ],
					"text" : "CNET.receive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
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
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-4", 2 ]
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
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "emdm.serial.js",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
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
