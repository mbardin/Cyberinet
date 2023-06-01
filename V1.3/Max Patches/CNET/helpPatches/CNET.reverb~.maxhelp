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
		"rect" : [ 100.0, 100.0, 854.0, 474.0 ],
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
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.5, 51.5, 83.0, 52.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage CNET.reverb~",
					"varname" : "CNET.reverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 761.5, 22.0, 65.0, 23.0 ],
					"restore" : 					{
						"revDamp" : [ 0.5 ],
						"revOutGain" : [ 0.9 ],
						"revSize" : [ 0.5 ]
					}
,
					"text" : "autopattr",
					"varname" : "u053003032"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 48.0, 414.0, 54.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 1, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u724002876", 4, "obj-4", "playlist~", "preset_execute", 5, "obj-6", "slider", "float", 0.5, 5, "obj-8", "slider", "float", 0.5, 5, "obj-10", "slider", "float", 0.899999976158142, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-14", "flonum", "float", 0.899999976158142, 5, "obj-16", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 1, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u724002876", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-4", "playlist~", "preset_execute", 5, "obj-6", "slider", "float", 0.030645161867142, 5, "obj-8", "slider", "float", 0.866997539997101, 5, "obj-10", "slider", "float", 0.899999976158142, 5, "obj-12", "flonum", "float", 0.030645161867142, 5, "obj-14", "flonum", "float", 0.899999976158142, 5, "obj-16", "flonum", "float", 0.866997539997101 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 1, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u724002876", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-4", "playlist~", "preset_execute", 5, "obj-6", "slider", "float", 0.984615385532379, 5, "obj-8", "slider", "float", 0.866997539997101, 5, "obj-10", "slider", "float", 0.899999976158142, 5, "obj-12", "flonum", "float", 0.984615385532379, 5, "obj-14", "flonum", "float", 0.899999976158142, 5, "obj-16", "flonum", "float", 0.866997539997101 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 1, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u724002876", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-4", "playlist~", "preset_execute", 5, "obj-6", "slider", "float", 0.984615385532379, 5, "obj-8", "slider", "float", 0.114143922924995, 5, "obj-10", "slider", "float", 0.777543425559998, 5, "obj-12", "flonum", "float", 0.984615385532379, 5, "obj-14", "flonum", "float", 0.777543425559998, 5, "obj-16", "flonum", "float", 0.114143922924995 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 410.0, 177.0, 25.0 ],
					"text" : "Experiment with presets!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 56.0, 29.5, 23.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.5, 56.0, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 692.5, 22.0, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 11.0, 250.0, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 620.0, 15.0, 220.0, 94.0 ],
					"text" : "Patch by Matthew A. Bardin [05/2023]\n\nFor more information on the Cyberinet, visit matthewbardin.com/cyberinet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 360.0, 167.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 675.0, 339.0, 167.0, 84.0 ],
					"text" : "5. Set output volume. A value of 0 will completly mute any signal from the object. Defaults ot 0.9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 360.0, 150.0, 98.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 462.0, 339.0, 150.0, 98.0 ],
					"text" : "4. Set damping frequency. Higher values absorb more high frequencies. Defaults to 0.5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 360.0, 154.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 284.0, 339.0, 154.0, 84.0 ],
					"text" : "3. set room size. Larger values make a more prominant effect. Defaults to 0.5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 203.0, 150.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 182.0, 150.0, 40.0 ],
					"text" : "2. begin playback",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 339.5, 150.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 362.5, 150.0, 25.0 ],
					"text" : "1. Begin DSP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 49.0, 651.0, 109.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 11.0, 53.0, 602.0, 109.0 ],
					"text" : "Version 1.3\n\nCNET.reverb is a simple reverb effect designed to easily interface with the Cyberinet. It is based on the Schroeder and John Cowning Reverbs developed by CCRMA. It is internally comprised of three All Pass filters and four feedback delays. Each control inlet receives float values in between 0 and 1. Room Size and Damping default to 0.5, and the output volume defaults to 0.9. CNET.reverb outputs in stereo. For a completly mono effect, see CNET.monoReverb~ "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 11.0, 165.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.0, 15.0, 132.0, 55.0 ],
					"text" : "CNET.reverb~"
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
					"patching_rect" : [ 511.0, 316.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 295.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 316.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 295.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 316.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 295.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 724.0, 163.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 142.0, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "revOutGain"
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
					"patching_rect" : [ 511.0, 163.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 142.0, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "revDamp"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 163.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 142.0, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "revSize"
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
								"id" : "u724002876",
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
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 163.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 142.0, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 330.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 309.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 48.0, 263.0, 92.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 242.0, 102.0, 23.0 ],
					"text" : "CNET.reverb~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNET.reverb~.maxpat",
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
