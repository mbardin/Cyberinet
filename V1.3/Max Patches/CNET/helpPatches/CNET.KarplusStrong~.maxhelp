{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 323.0, 146.0, 811.0, 548.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura",
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 267.0, 50.0, 23.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Futura",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 267.0, 372.0, 56.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 473.0, 153.0, 25.0 ],
					"text" : "explore with presets!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 37.0, 473.0, 55.0, 21.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-8", "slider", "float", 0.5, 5, "obj-9", "slider", "float", 0.5, 5, "obj-10", "slider", "float", 0.899999976158142, 5, "obj-27", "playlist~", "preset_count", 1, 7, "obj-27", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-27", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-27", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-27", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-27", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-27", "playlist~", "preset_clipstate", 1, "id", "u708005496", 7, "obj-27", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-27", "playlist~", "preset_execute", 5, "obj-36", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 0.5, 5, "obj-40", "flonum", "float", 0.899999976158142 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-8", "slider", "float", 0.223014891147614, 5, "obj-9", "slider", "float", 0.91098016500473, 5, "obj-10", "slider", "float", 0.899999976158142, 5, "obj-27", "playlist~", "preset_count", 1, 7, "obj-27", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-27", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-27", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-27", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-27", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-27", "playlist~", "preset_clipstate", 1, "id", "u708005496", 7, "obj-27", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-27", "playlist~", "preset_execute", 5, "obj-36", "flonum", "float", 0.223014891147614, 5, "obj-38", "flonum", "float", 0.91098016500473, 5, "obj-40", "flonum", "float", 0.899999976158142, 6, "obj-13", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-8", "slider", "float", 0.934925556182861, 5, "obj-9", "slider", "float", 0.91098016500473, 5, "obj-10", "slider", "float", 0.899999976158142, 5, "obj-27", "playlist~", "preset_count", 1, 7, "obj-27", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-27", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-27", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-27", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-27", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-27", "playlist~", "preset_clipstate", 1, "id", "u708005496", 7, "obj-27", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-27", "playlist~", "preset_execute", 5, "obj-36", "flonum", "float", 0.934925556182861, 5, "obj-38", "flonum", "float", 0.91098016500473, 5, "obj-40", "flonum", "float", 0.899999976158142, 6, "obj-13", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-8", "slider", "float", 0.369168728590012, 5, "obj-9", "slider", "float", 0.34534740447998, 5, "obj-10", "slider", "float", 0.899999976158142, 5, "obj-27", "playlist~", "preset_count", 1, 7, "obj-27", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-27", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-27", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-27", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-27", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-27", "playlist~", "preset_clipstate", 1, "id", "u708005496", 7, "obj-27", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-27", "playlist~", "preset_execute", 5, "obj-36", "flonum", "float", 0.369168728590012, 5, "obj-38", "flonum", "float", 0.34534740447998, 5, "obj-40", "flonum", "float", 0.899999976158142, 6, "obj-13", "number~", "list", 0.0, 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 466.0, 217.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage CNET.KarplusStrong~",
					"varname" : "CNET.KarplusStrong~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 541.0, 466.0, 65.0, 23.0 ],
					"restore" : 					{
						"kpsFB" : [ 0.5 ],
						"kpsOutGain" : [ 0.9 ],
						"kpsPitch" : [ 0.5 ]
					}
,
					"text" : "autopattr",
					"varname" : "u976001125"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.0, 320.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 320.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 320.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.5, 199.0, 150.0, 55.0 ],
					"text" : "6. Bang inlet two to generate a new note"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 365.0, 158.0, 69.0 ],
					"text" : "5. set output volume. a value of 0 will mute the output. Defaults to 0.9"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 365.0, 150.0, 69.0 ],
					"text" : "4. set feedback parameter. defaults to 0.5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 365.0, 152.0, 55.0 ],
					"text" : "3. set pitch parameter. defaults to 0.5"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u708005496",
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
					"id" : "obj-27",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 138.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 173.0, 150.0, 40.0 ],
					"text" : "2. begin playback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 408.5, 150.0, 25.0 ],
					"text" : "1. start DSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.5, 126.0, 29.5, 23.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 126.0, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.0, 82.0, 68.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 8.0, 248.0, 65.0 ],
					"text" : "Patch by Matthew A. Bardin [05/2023]\n\nfor more information on the Cyberinet, visit matthewbardin.com/cyberinet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 35.0, 441.0, 79.0 ],
					"text" : "Version 1.3\n\nTakes an incoming signal and generates a plucked string effect using the orignal signal and Karplus-Strong synthesis. A quiet version of the original sound plays in the left channel, and the effect plays in the right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 8.0, 150.0, 21.0 ],
					"text" : "CNET.KarplusStrong~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.0, 169.5, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "kpsOutGain"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 165.5, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "kpsFB"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 165.5, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "kpsPitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 146.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 424.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 329.0, 139.0, 23.0 ],
					"text" : "CNET.KarplusStrong~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 46.5, 393.0, 72.5, 393.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 723.5, 312.0, 723.5, 312.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 513.5, 108.0, 513.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 513.5, 117.0, 545.0, 117.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 513.5, 159.0, 412.5, 159.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 513.5, 159.0, 569.5, 159.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 545.0, 150.0, 723.5, 150.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 46.5, 171.0, 46.5, 171.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 412.5, 345.0, 186.0, 345.0, 186.0, 351.0, 106.5, 351.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 569.5, 345.0, 186.0, 345.0, 186.0, 351.0, 136.5, 351.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 723.5, 345.0, 186.0, 345.0, 186.0, 351.0, 166.5, 351.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 276.5, 192.0, 204.0, 192.0, 204.0, 225.0, 76.5, 225.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 412.5, 306.0, 412.5, 306.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 569.5, 306.0, 569.5, 306.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNET.KarplusStrong~.maxpat",
				"bootpath" : "~/Documents/GitHub/Cyberinet/V1.3/Max Patches/CNET",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 1.0, 0.443137254901961, 1.0 ]
	}

}
