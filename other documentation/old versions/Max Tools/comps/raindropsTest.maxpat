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
		"rect" : [ 666.0, 199.0, 640.0, 480.0 ],
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
					"id" : "obj-6",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 50.0, 23.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 23.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 234.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 138.833333333333314, 63.0, 233.166666666666686, 22.0 ],
					"text" : "CNET.receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 194.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 112.0, 129.0, 260.5, 22.0 ],
					"text" : "Raindrops"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNET.KarplusStrong.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.compressor.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.dmx.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.feedbackDelay.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.receive.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNET.reverb.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MonsterAmbience.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart1.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart10.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart11.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart2.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart3.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart4.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart5.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart6.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart7.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart8.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RDpart9.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RainAmbienceLong.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Raindrops.maxpat",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital/comps",
				"patcherrelativepath" : "../../Lecture Recital/comps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr1.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr10.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr11.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr12.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr2.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr3.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr4.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr5.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr6.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr7.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr8.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "RaindropsNarr9.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "emdm.serial.js",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
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
				"name" : "imp.artnet.controller.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "introLoop.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "monsterEffect1.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random-value.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max for the Visual Arts/patchers/Toolbox/math/Parametrical/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Max for the Visual Arts/patchers/Toolbox/math/Parametrical/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "silence.mp3",
				"bootpath" : "~/Desktop/Cyberinet/Cyberinet/Lecture Recital",
				"patcherrelativepath" : "../../Lecture Recital",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
