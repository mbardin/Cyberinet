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
		"rect" : [ 363.0, 275.0, 800.0, 539.0 ],
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
					"id" : "obj-66",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 58.0, 150.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 571.0, 4.0, 207.0, 53.0 ],
					"text" : "Patch by Matthew A. Bardin (04/2023). For more information, visit matthewbardin.com/cyberinet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 144.0, 150.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 113.0, 161.0, 41.0 ],
					"text" : "3: See Values populate below",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 164.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 5.909090909090907, 69.0, 99.0, 56.0 ],
					"text" : "2: Select Cyberinet's Port",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 111.0, 150.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 247.0, 52.454545454545439, 89.0, 57.0 ],
					"text" : "1: Connect Cyberinet and click this.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 58,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 346.0, 150.0, 899.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 19.0, 293.0, 759.0, 253.0 ],
					"text" : "This patch is used for Callibrating and Testing the Cyberinet hardware with a max patch.\n\nIt simply connects to a Cyberient unit and displays the invoming values in the above message boxes. EAch outlet on CNET.receive has its own box, and these are broken up by the accompanying sensor on the Cyberinet.\n\nThe goal for this patch is to test that your device can be seen by the computer, and then to display the incom,ing values to see if your patch will need any value scaling between the Cyberient and the process you wish to control with the hardware.\n\nBegin by powering your Cyberient and connecting it via your computer's bluetooth capabilities. Then click the bang object to list all of the available ports in the Max console. You should see the Cyberinet listed as one of the options. Its specific placement in the list will vary depending on the other devices and ports availble to your computer.\nSecond, using the umenu object, select the port letter that matches the Cyberinet from the last step. You should then see values populate in the messages below. If you would like to see the values in the Max Console, click the toggle object.\n\nValues should be scaled to a normal range of 0-1 with the exception of the terperature value, which is measures in degrees celcius. Errors and Raw Data will display any error messages created by an unrecognized value label and the unmapped/routed data coming from the Cyberinet respectively."
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
					"presentation_rect" : [ 651.0, 175.0, 121.0, 22.0 ],
					"text" : "Errors and Raw Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 384.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 175.0, 140.0, 22.0 ],
					"text" : "Airflow and Temperature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 220.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 175.0, 54.0, 22.0 ],
					"text" : "Buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 216.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 175.0, 150.0, 22.0 ],
					"text" : "Accelerometer X,Y,Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 187.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 175.0, 150.0, 22.0 ],
					"text" : "Gyroscope X,Y,Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 59.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 11.0, 150.0, 22.0 ],
					"text" : "Toggle All Inputs in Console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 29.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 160.090909090909122, 4.0, 150.0, 37.0 ],
					"text" : "List All Available Serial Ports (Console)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 39.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.909090909090907, 11.0, 150.0, 22.0 ],
					"text" : "Desired Serial Port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 6.0, 70.0, 24.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 265.0, 162.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.499999999999943, 46.0, 69.909090909090907, 69.909090909090907 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.5, 162.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.27272727272728, 46.0, 69.909090909090907, 69.909090909090878 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 391.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.0, 241.0, 121.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.454545454545439, 358.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.27272727272728, 296.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.181818181818187, 323.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.090909090909093, 358.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.0, 206.0, 121.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.363636363636374, 386.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.0, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.909090909090907, 330.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.72727272727272, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.636363636363626, 296.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.545454545454561, 323.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.999999999999943, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.818181818181813, 358.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.72727272727272, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.72727272727272, 386.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 296.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 205.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.0, 10.0, 58.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 40.0, 324.0, 85.0 ],
					"presentation_linecount" : 5,
					"text" : "append a, append b, append c, append d, append e, append f, append g, append h, append i, append j, append k, append l, append m, append n, append o, append p, append q, append r, append s, append t, append u, append v, append w, append x, append y, append z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "w", ",", "x", ",", "y", ",", "z", ",", "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "w", ",", "x", ",", "y", ",", "z" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 163.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.909090909090907, 46.0, 100.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "int" ],
					"patching_rect" : [ 46.0, 209.0, 238.0, 24.0 ],
					"text" : "CNET.receive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-4", 11 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNET.receive.maxpat",
				"bootpath" : "~/Documents/GitHub/Cyberinet/Lecture Recital",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 0.466666666666667, 0.0, 1.0 ]
	}

}
