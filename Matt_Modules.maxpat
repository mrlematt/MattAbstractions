{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 159.0, 211.0, 992.0, 711.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.looper1~.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 323.0, 71.0, 288.0, 144.0 ],
					"varname" : "matt.player1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.bleep1~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 113.0, 71.0, 100.0, 222.0 ],
					"varname" : "matt.softmembrane~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 704.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 654.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixer8~.maxpat",
					"numinlets" : 10,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 11.0, 316.000009417533875, 654.0, 319.0 ],
					"varname" : "matt.mixer8~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.metro1.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "signal" ],
					"patching_rect" : [ 219.0, 71.0, 100.0, 222.0 ],
					"varname" : "matt.metro1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.584313725490196, 0.584313725490196, 1.0 ],
					"bubble_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 12.0, 188.0, 33.0 ],
					"text" : "matt modules",
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.softmembrane~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 71.0, 100.0, 222.0 ],
					"varname" : "matt.softmembrane~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1" : [ "kickfreq", "kfreq", 0 ],
			"obj-1::obj-4" : [ "reso", "reso", 0 ],
			"obj-1::obj-8" : [ "gain", "gain", 0 ],
			"obj-2::obj-16" : [ "hpFreq[1]", "lp", 0 ],
			"obj-2::obj-21" : [ "Gain", "gain", 0 ],
			"obj-2::obj-28" : [ "rate", "rate", 0 ],
			"obj-2::obj-58" : [ "hpFreq", "hp", 0 ],
			"obj-31::obj-10::obj-16" : [ "gain[13]", "master", 0 ],
			"obj-31::obj-10::obj-5" : [ "pan[9]", "send", 0 ],
			"obj-31::obj-10::obj-6" : [ "returnLevel[1]", "return", 0 ],
			"obj-31::obj-78::obj-10" : [ "rdmRate", "rate", 0 ],
			"obj-31::obj-78::obj-15" : [ "rdmPercent", "percent", 0 ],
			"obj-31::obj-78::obj-16" : [ "gain[1]", "gain", 0 ],
			"obj-31::obj-78::obj-5" : [ "pan[1]", "send", 0 ],
			"obj-31::obj-78::obj-6" : [ "send[1]", "send", 0 ],
			"obj-31::obj-82::obj-10" : [ "rdmRate[1]", "rate", 0 ],
			"obj-31::obj-82::obj-15" : [ "rdmPercent[1]", "percent", 0 ],
			"obj-31::obj-82::obj-16" : [ "gain[5]", "gain", 0 ],
			"obj-31::obj-82::obj-5" : [ "pan[2]", "send", 0 ],
			"obj-31::obj-82::obj-6" : [ "send[2]", "send", 0 ],
			"obj-31::obj-83::obj-10" : [ "rdmRate[2]", "rate", 0 ],
			"obj-31::obj-83::obj-15" : [ "rdmPercent[2]", "percent", 0 ],
			"obj-31::obj-83::obj-16" : [ "gain[6]", "gain", 0 ],
			"obj-31::obj-83::obj-5" : [ "pan[3]", "send", 0 ],
			"obj-31::obj-83::obj-6" : [ "send[3]", "send", 0 ],
			"obj-31::obj-84::obj-10" : [ "rdmRate[3]", "rate", 0 ],
			"obj-31::obj-84::obj-15" : [ "rdmPercent[3]", "percent", 0 ],
			"obj-31::obj-84::obj-16" : [ "gain[7]", "gain", 0 ],
			"obj-31::obj-84::obj-5" : [ "pan[4]", "send", 0 ],
			"obj-31::obj-84::obj-6" : [ "send[4]", "send", 0 ],
			"obj-31::obj-85::obj-10" : [ "rdmRate[7]", "rate", 0 ],
			"obj-31::obj-85::obj-15" : [ "rdmPercent[7]", "percent", 0 ],
			"obj-31::obj-85::obj-16" : [ "gain[11]", "gain", 0 ],
			"obj-31::obj-85::obj-5" : [ "pan[8]", "send", 0 ],
			"obj-31::obj-85::obj-6" : [ "send[8]", "send", 0 ],
			"obj-31::obj-86::obj-10" : [ "rdmRate[6]", "rate", 0 ],
			"obj-31::obj-86::obj-15" : [ "rdmPercent[6]", "percent", 0 ],
			"obj-31::obj-86::obj-16" : [ "gain[10]", "gain", 0 ],
			"obj-31::obj-86::obj-5" : [ "pan[7]", "send", 0 ],
			"obj-31::obj-86::obj-6" : [ "send[7]", "send", 0 ],
			"obj-31::obj-87::obj-10" : [ "rdmRate[5]", "rate", 0 ],
			"obj-31::obj-87::obj-15" : [ "rdmPercent[5]", "percent", 0 ],
			"obj-31::obj-87::obj-16" : [ "gain[9]", "gain", 0 ],
			"obj-31::obj-87::obj-5" : [ "pan[6]", "send", 0 ],
			"obj-31::obj-87::obj-6" : [ "send[6]", "send", 0 ],
			"obj-31::obj-88::obj-10" : [ "rdmRate[4]", "rate", 0 ],
			"obj-31::obj-88::obj-15" : [ "rdmPercent[4]", "percent", 0 ],
			"obj-31::obj-88::obj-16" : [ "gain[8]", "gain", 0 ],
			"obj-31::obj-88::obj-5" : [ "pan[5]", "send", 0 ],
			"obj-31::obj-88::obj-6" : [ "send[5]", "send", 0 ],
			"obj-33" : [ "live.gain~", "live.gain~", 0 ],
			"obj-36::obj-58" : [ "bleepspeed[1]", "speed", 0 ],
			"obj-36::obj-8" : [ "gain[12]", "gain", 0 ],
			"obj-36::obj-80" : [ "filterfreq[1]", "filtr", 0 ],
			"obj-36::obj-81" : [ "reso[5]", "reso", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-16" : 				{
					"parameter_longname" : "hpFreq[1]"
				}
,
				"obj-31::obj-10::obj-16" : 				{
					"parameter_longname" : "gain[13]"
				}
,
				"obj-31::obj-10::obj-5" : 				{
					"parameter_longname" : "pan[9]"
				}
,
				"obj-31::obj-82::obj-10" : 				{
					"parameter_longname" : "rdmRate[1]"
				}
,
				"obj-31::obj-82::obj-15" : 				{
					"parameter_longname" : "rdmPercent[1]"
				}
,
				"obj-31::obj-82::obj-16" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-31::obj-82::obj-5" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-31::obj-82::obj-6" : 				{
					"parameter_longname" : "send[2]"
				}
,
				"obj-31::obj-83::obj-10" : 				{
					"parameter_longname" : "rdmRate[2]"
				}
,
				"obj-31::obj-83::obj-15" : 				{
					"parameter_longname" : "rdmPercent[2]"
				}
,
				"obj-31::obj-83::obj-16" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-31::obj-83::obj-5" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-31::obj-83::obj-6" : 				{
					"parameter_longname" : "send[3]"
				}
,
				"obj-31::obj-84::obj-10" : 				{
					"parameter_longname" : "rdmRate[3]"
				}
,
				"obj-31::obj-84::obj-15" : 				{
					"parameter_longname" : "rdmPercent[3]"
				}
,
				"obj-31::obj-84::obj-16" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-31::obj-84::obj-5" : 				{
					"parameter_longname" : "pan[4]"
				}
,
				"obj-31::obj-84::obj-6" : 				{
					"parameter_longname" : "send[4]"
				}
,
				"obj-31::obj-85::obj-10" : 				{
					"parameter_longname" : "rdmRate[7]"
				}
,
				"obj-31::obj-85::obj-15" : 				{
					"parameter_longname" : "rdmPercent[7]"
				}
,
				"obj-31::obj-85::obj-16" : 				{
					"parameter_longname" : "gain[11]"
				}
,
				"obj-31::obj-85::obj-5" : 				{
					"parameter_longname" : "pan[8]"
				}
,
				"obj-31::obj-85::obj-6" : 				{
					"parameter_longname" : "send[8]"
				}
,
				"obj-31::obj-86::obj-10" : 				{
					"parameter_longname" : "rdmRate[6]"
				}
,
				"obj-31::obj-86::obj-15" : 				{
					"parameter_longname" : "rdmPercent[6]"
				}
,
				"obj-31::obj-86::obj-16" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-31::obj-86::obj-5" : 				{
					"parameter_longname" : "pan[7]"
				}
,
				"obj-31::obj-86::obj-6" : 				{
					"parameter_longname" : "send[7]"
				}
,
				"obj-31::obj-87::obj-10" : 				{
					"parameter_longname" : "rdmRate[5]"
				}
,
				"obj-31::obj-87::obj-15" : 				{
					"parameter_longname" : "rdmPercent[5]"
				}
,
				"obj-31::obj-87::obj-16" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-31::obj-87::obj-5" : 				{
					"parameter_longname" : "pan[6]"
				}
,
				"obj-31::obj-87::obj-6" : 				{
					"parameter_longname" : "send[6]"
				}
,
				"obj-31::obj-88::obj-10" : 				{
					"parameter_longname" : "rdmRate[4]"
				}
,
				"obj-31::obj-88::obj-15" : 				{
					"parameter_longname" : "rdmPercent[4]"
				}
,
				"obj-31::obj-88::obj-16" : 				{
					"parameter_longname" : "gain[8]"
				}
,
				"obj-31::obj-88::obj-5" : 				{
					"parameter_longname" : "pan[5]"
				}
,
				"obj-31::obj-88::obj-6" : 				{
					"parameter_longname" : "send[5]"
				}
,
				"obj-36::obj-58" : 				{
					"parameter_longname" : "bleepspeed[1]"
				}
,
				"obj-36::obj-8" : 				{
					"parameter_longname" : "gain[12]"
				}
,
				"obj-36::obj-80" : 				{
					"parameter_longname" : "filterfreq[1]"
				}
,
				"obj-36::obj-81" : 				{
					"parameter_longname" : "reso[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"gain[1]" : 				{
					"srcname" : "77.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain[5]" : 				{
					"srcname" : "78.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain[6]" : 				{
					"srcname" : "79.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain[7]" : 				{
					"srcname" : "80.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain[8]" : 				{
					"srcname" : "81.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain[9]" : 				{
					"srcname" : "82.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain[10]" : 				{
					"srcname" : "83.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain[11]" : 				{
					"srcname" : "84.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"send[5]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"send[1]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "clean_highpass.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.bleep1~.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.click~.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.looper1~.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.masterChannel~.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.metro1.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.mixer8~.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.mixerChannel~.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.softmembrane~.maxpat",
				"bootpath" : "~/Documents/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
