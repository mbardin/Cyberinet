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
		"rect" : [ 59.0, 119.0, 718.0, 565.0 ],
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
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 237.0, 150.0, 20.0 ],
					"text" : "Experiment with presets!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 408.0, 237.0, 53.0, 20.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u309009215", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "slider", "float", 0.5, 5, "obj-11", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u309009215", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "slider", "float", 0.028908189386129, 5, "obj-11", "flonum", "float", 0.028908189386129 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u309009215", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "slider", "float", 0.961538434028625, 5, "obj-11", "flonum", "float", 0.961538434028625 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u309009215", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "slider", "float", 0.665136456489563, 5, "obj-11", "flonum", "float", 0.665136456489563 ]
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
					"patching_rect" : [ 524.0, 97.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage CNET.delay~",
					"varname" : "CNET.delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 450.0, 97.0, 56.0, 22.0 ],
					"restore" : 					{
						"delayTime" : [ 0.665136456489563 ],
						"loopr" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "cherokee.aif",
											"filename" : "cherokee.aif",
											"filekind" : "audiofile",
											"id" : "u309009215",
											"selection" : [ 0.0, 1.0 ],
											"loop" : 0,
											"content_state" : 											{
												"loop" : 0
											}

										}
 ]
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u744008142"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Futura",
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 325.0, 156.0, 26.0 ],
					"text" : "3. adjust delay time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Futura",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 268.0, 158.0, 41.0 ],
					"text" : "2. Begin playback",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Futura",
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 478.0, 149.0, 41.0 ],
					"text" : "1. start DSP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 8.0, 248.0, 69.0 ],
					"text" : "Patch by Matthew A. Bardin [05/2023]\n\nfor more information on the Cyberinet, visit matthewbardin.com/cyberinet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.5, 232.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 421.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.5, 433.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 302.5, 273.0, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "delayTime"
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
								"id" : "u309009215",
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
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.5, 232.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"varname" : "loopr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-5",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 38.0, 399.0, 193.0 ],
					"text" : "Version 1.3\n\nCNET.delay delays an audio signal by anywhere between 5 and 5000ms. This object was designed to be compatible with the Cyberinet. Delay time is represented with floating point numbers in a range of 0-1. The default value is 0.5. CNET.delay does not implement any feedback, passthrough, or gain control. See CNET.feebackDelay for that.\n\nIn this patch, the original signal will play in the left channel, and the delayed signal will play in the right channel. Remember that CNET.delay~ does not have a built-in passthrough."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 8.0, 145.0, 32.0 ],
					"text" : "CNET.delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.5, 346.0, 79.0, 22.0 ],
					"text" : "CNET.delay~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 91.0, 408.0, 92.5, 408.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 312.0, 456.0, 171.0, 456.0, 171.0, 342.0, 151.0, 342.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 312.0, 255.0, 312.0, 255.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 105.75, 264.0, 93.0, 264.0, 93.0, 342.0, 91.0, 342.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 73.0, 333.0, 91.0, 333.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 73.0, 333.0, 66.0, 333.0, 66.0, 408.0, 66.5, 408.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 312.0, 414.0, 312.0, 414.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNET.delay~.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/V_1.3/Max Patches/CNET",
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
		"autosave" : 0
	}

}
