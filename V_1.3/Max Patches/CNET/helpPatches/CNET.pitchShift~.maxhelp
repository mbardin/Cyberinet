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
		"rect" : [ 84.0, 144.0, 864.0, 574.0 ],
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
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 184.0, 29.5, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 184.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.0, 152.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 227.5, 169.0, 24.0 ],
					"text" : "Experiment with presets!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 522.0, 227.5, 53.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u066003252", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "flonum", "float", 0.0, 5, "obj-11", "slider", "float", 0.100000001490116, 5, "obj-14", "kslider", "int", 36, 5, "obj-16", "flonum", "float", 0.100000001490116, 5, "obj-18", "slider", "float", 0.5, 5, "obj-17", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u066003252", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "flonum", "float", 0.0, 5, "obj-11", "slider", "float", 0.100000001490116, 5, "obj-14", "kslider", "int", 36, 5, "obj-16", "flonum", "float", 0.100000001490116, 5, "obj-18", "slider", "float", 0.0, 5, "obj-17", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u066003252", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "flonum", "float", 0.0, 5, "obj-11", "slider", "float", 0.444354832172394, 5, "obj-14", "kslider", "int", 36, 5, "obj-16", "flonum", "float", 0.444354832172394, 5, "obj-18", "slider", "float", 0.284615397453308, 5, "obj-17", "flonum", "float", 0.284615397453308 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u066003252", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "flonum", "float", 0.0, 5, "obj-11", "slider", "float", 0.444354832172394, 5, "obj-14", "kslider", "int", 36, 5, "obj-16", "flonum", "float", 0.444354832172394, 5, "obj-18", "slider", "float", 0.854404449462891, 5, "obj-17", "flonum", "float", 0.854404449462891 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u066003252", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "flonum", "float", 0.0, 5, "obj-11", "slider", "float", 0.444354832172394, 5, "obj-14", "kslider", "int", 47, 5, "obj-16", "flonum", "float", 0.444354832172394, 5, "obj-18", "slider", "float", 0.854404449462891, 5, "obj-17", "flonum", "float", 0.854404449462891 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u066003252", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "flonum", "float", 0.0, 5, "obj-11", "slider", "float", 0.444354832172394, 5, "obj-14", "kslider", "int", 52, 5, "obj-16", "flonum", "float", 0.444354832172394, 5, "obj-18", "slider", "float", 0.854404449462891, 5, "obj-17", "flonum", "float", 0.854404449462891 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u066003252", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "flonum", "float", 0.0, 5, "obj-11", "slider", "float", 0.444354832172394, 5, "obj-14", "kslider", "int", 52, 5, "obj-16", "flonum", "float", 0.444354832172394, 5, "obj-18", "slider", "float", 0.424751847982407, 5, "obj-17", "flonum", "float", 0.424751847982407 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-7", "playlist~", "preset_count", 1, 7, "obj-7", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-7", "playlist~", "preset_clipstate", 1, "absolutepath", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "filename", "cherokee.aif", 7, "obj-7", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-7", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-7", "playlist~", "preset_clipstate", 1, "id", "u066003252", 7, "obj-7", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-7", "playlist~", "preset_execute", 5, "obj-9", "flonum", "float", 0.0, 5, "obj-11", "slider", "float", 0.914454102516174, 5, "obj-14", "kslider", "int", 52, 5, "obj-16", "flonum", "float", 0.914454102516174, 5, "obj-18", "slider", "float", 0.005769230891019, 5, "obj-17", "flonum", "float", 0.005769230891019 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 152.0, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage CNET.pitchShift~",
					"varname" : "CNET.pitchShift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 655.0, 116.0, 56.0, 22.0 ],
					"restore" : 					{
						"psCoarse" : [ 0.1 ],
						"psFine" : [ 0.5 ],
						"psMIDI" : [ 52 ]
					}
,
					"text" : "autopattr",
					"varname" : "u361007726"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 16.0, 246.0, 60.0 ],
					"text" : "Patch by Matthew A. Bardin [05/2023]\n\nFor more information on the Cyberinet, visit matthewbardin.com/cyberinet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Futura",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 489.0, 153.0, 26.0 ],
					"text" : "latency"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Futura",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 292.0, 154.0, 26.0 ],
					"text" : "4. adjust fine tuning"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Futura",
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 407.0, 166.0, 72.0 ],
					"text" : "3. adjust coarse tuning with floats to inlet two and MIDI notes to inlet 3."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Futura",
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 277.0, 158.0, 41.0 ],
					"text" : "2. begin playback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Futura",
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 519.0, 150.0, 41.0 ],
					"text" : "1. turn on DSP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-24",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 49.0, 527.0, 162.0 ],
					"text" : "Version 1.3\n\nCNET.pitchshift is a retuning object desiged to interface with the Cyberinet. the patch adjusts the pitch of a signal in real time. Coarse tuning can be from either a 0-1 floating point range or MIDI note values. Fine tuning adjustments are only a 0-1 range. Note that the given frequencies are the desired pitch, not the amount the value is shifted by. Coarse tuning defaults to 0.1, and fine tuning defaults to 0.5. A value of 0 will result in no shifting\n\nIn this patch, you will hear the original sound from the left channel, and the shifted sound in the right channel."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 20.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 16.0, 241.0, 32.0 ],
					"text" : "CNET.pitchshift~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 383.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-18",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 227.5, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "psFine"
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
					"patching_rect" : [ 288.0, 383.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 227.5, 132.0, 53.0 ],
					"range" : 18,
					"varname" : "psMIDI"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 227.5, 20.0, 140.0 ],
					"size" : 1.0,
					"varname" : "psCoarse"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.5, 489.0, 50.0, 22.0 ]
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
								"id" : "u066003252",
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
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.5, 235.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 57.5, 466.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 57.5, 379.0, 100.0, 22.0 ],
					"text" : "CNET.pitchShift~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 297.5, 369.0, 297.5, 369.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 329.5, 378.0, 168.0, 378.0, 168.0, 367.0, 121.0, 367.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 297.5, 408.0, 168.0, 408.0, 168.0, 366.0, 94.0, 366.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 481.5, 408.0, 459.0, 408.0, 459.0, 377.0, 168.0, 377.0, 168.0, 366.0, 148.0, 366.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 481.5, 369.0, 481.5, 369.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 107.5, 453.0, 93.0, 453.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 67.0, 402.0, 67.0, 402.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 99.75, 267.0, 81.0, 267.0, 81.0, 366.0, 67.0, 366.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 67.0, 267.0, 67.0, 267.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNET.pitchShift~.maxpat",
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
