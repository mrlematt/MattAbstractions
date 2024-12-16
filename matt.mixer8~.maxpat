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
		"rect" : [ 57.0, 141.0, 1075.0, 755.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"style" : "Matt1",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "return R",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 44.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "return L",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 36.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.masterChannel~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 670.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 347.0, 542.0, 113.0, 22.0 ],
					"text" : "receive~ ToSend1R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.5, 542.0, 111.0, 22.0 ],
					"text" : "receive~ ToSend1L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.0, 86.0, 79.0, 22.0 ],
					"text" : "receive~ ToR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 572.0, 86.0, 77.0, 22.0 ],
					"text" : "receive~ ToL"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixerChannel~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 597.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~[4]",
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixerChannel~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 519.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~[5]",
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
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixerChannel~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 441.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~[6]",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixerChannel~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 361.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~[7]",
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixerChannel~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 285.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~[3]",
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixerChannel~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 207.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~[2]",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixerChannel~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 129.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Send out~ L",
					"id" : "obj-80",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 605.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Send out~ R",
					"id" : "obj-79",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 605.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matt.mixerChannel~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 49.0, 144.0, 64.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 35.0, 66.0, 279.0 ],
					"varname" : "matt.mixerChannel~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "in8~",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in7~",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in6~",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in5~",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in4~",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in3~",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in2~",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1259.0, 44.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u962006310"
				}

			}
, 			{
				"box" : 				{
					"comment" : "R out~",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.5, 610.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "L out~",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 610.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.0, 47.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.0, 80.0, 51.0, 22.0 ],
					"text" : "s #0-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1028.0, 48.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 18.0, 136.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 9.0, 144.0, 24.0 ],
					"text" : "mixer8~",
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in1~",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.003921568627451, 0.015686274509804, 0.094117647058824, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 44.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 3.0, 644.0, 320.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-16" : [ "gain[9]", "master", 0 ],
			"obj-10::obj-5" : [ "pan[9]", "send", 0 ],
			"obj-10::obj-6" : [ "send[9]", "return", 0 ],
			"obj-78::obj-10" : [ "rdmRate", "rate", 0 ],
			"obj-78::obj-15" : [ "rdmPercent", "percent", 0 ],
			"obj-78::obj-16" : [ "gain[2]", "gain", 0 ],
			"obj-78::obj-5" : [ "pan[2]", "send", 0 ],
			"obj-78::obj-6" : [ "send[1]", "send", 0 ],
			"obj-82::obj-10" : [ "rdmRate[1]", "rate", 0 ],
			"obj-82::obj-15" : [ "rdmPercent[1]", "percent", 0 ],
			"obj-82::obj-16" : [ "gain[1]", "gain", 0 ],
			"obj-82::obj-5" : [ "pan[1]", "send", 0 ],
			"obj-82::obj-6" : [ "send[2]", "send", 0 ],
			"obj-83::obj-10" : [ "rdmRate[2]", "rate", 0 ],
			"obj-83::obj-15" : [ "rdmPercent[2]", "percent", 0 ],
			"obj-83::obj-16" : [ "gain[3]", "gain", 0 ],
			"obj-83::obj-5" : [ "pan[3]", "send", 0 ],
			"obj-83::obj-6" : [ "send[3]", "send", 0 ],
			"obj-84::obj-10" : [ "rdmRate[3]", "rate", 0 ],
			"obj-84::obj-15" : [ "rdmPercent[3]", "percent", 0 ],
			"obj-84::obj-16" : [ "gain[4]", "gain", 0 ],
			"obj-84::obj-5" : [ "pan[4]", "send", 0 ],
			"obj-84::obj-6" : [ "send[4]", "send", 0 ],
			"obj-85::obj-10" : [ "rdmRate[7]", "rate", 0 ],
			"obj-85::obj-15" : [ "rdmPercent[7]", "percent", 0 ],
			"obj-85::obj-16" : [ "gain[8]", "gain", 0 ],
			"obj-85::obj-5" : [ "pan[8]", "send", 0 ],
			"obj-85::obj-6" : [ "send[8]", "send", 0 ],
			"obj-86::obj-10" : [ "rdmRate[6]", "rate", 0 ],
			"obj-86::obj-15" : [ "rdmPercent[6]", "percent", 0 ],
			"obj-86::obj-16" : [ "gain[7]", "gain", 0 ],
			"obj-86::obj-5" : [ "pan[7]", "send", 0 ],
			"obj-86::obj-6" : [ "send[7]", "send", 0 ],
			"obj-87::obj-10" : [ "rdmRate[5]", "rate", 0 ],
			"obj-87::obj-15" : [ "rdmPercent[5]", "percent", 0 ],
			"obj-87::obj-16" : [ "gain[6]", "gain", 0 ],
			"obj-87::obj-5" : [ "pan[6]", "send", 0 ],
			"obj-87::obj-6" : [ "send[6]", "send", 0 ],
			"obj-88::obj-10" : [ "rdmRate[4]", "rate", 0 ],
			"obj-88::obj-15" : [ "rdmPercent[4]", "percent", 0 ],
			"obj-88::obj-16" : [ "gain[5]", "gain", 0 ],
			"obj-88::obj-5" : [ "pan[5]", "send", 0 ],
			"obj-88::obj-6" : [ "send[5]", "send", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-16" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-10::obj-5" : 				{
					"parameter_longname" : "pan[9]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "send[9]"
				}
,
				"obj-78::obj-16" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-78::obj-5" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-82::obj-10" : 				{
					"parameter_longname" : "rdmRate[1]"
				}
,
				"obj-82::obj-15" : 				{
					"parameter_longname" : "rdmPercent[1]"
				}
,
				"obj-82::obj-6" : 				{
					"parameter_longname" : "send[2]"
				}
,
				"obj-83::obj-10" : 				{
					"parameter_longname" : "rdmRate[2]"
				}
,
				"obj-83::obj-15" : 				{
					"parameter_longname" : "rdmPercent[2]"
				}
,
				"obj-83::obj-16" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-83::obj-5" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-83::obj-6" : 				{
					"parameter_longname" : "send[3]"
				}
,
				"obj-84::obj-10" : 				{
					"parameter_longname" : "rdmRate[3]"
				}
,
				"obj-84::obj-15" : 				{
					"parameter_longname" : "rdmPercent[3]"
				}
,
				"obj-84::obj-16" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-84::obj-5" : 				{
					"parameter_longname" : "pan[4]"
				}
,
				"obj-84::obj-6" : 				{
					"parameter_longname" : "send[4]"
				}
,
				"obj-85::obj-10" : 				{
					"parameter_longname" : "rdmRate[7]"
				}
,
				"obj-85::obj-15" : 				{
					"parameter_longname" : "rdmPercent[7]"
				}
,
				"obj-85::obj-16" : 				{
					"parameter_longname" : "gain[8]"
				}
,
				"obj-85::obj-5" : 				{
					"parameter_longname" : "pan[8]"
				}
,
				"obj-85::obj-6" : 				{
					"parameter_longname" : "send[8]"
				}
,
				"obj-86::obj-10" : 				{
					"parameter_longname" : "rdmRate[6]"
				}
,
				"obj-86::obj-15" : 				{
					"parameter_longname" : "rdmPercent[6]"
				}
,
				"obj-86::obj-16" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-86::obj-5" : 				{
					"parameter_longname" : "pan[7]"
				}
,
				"obj-86::obj-6" : 				{
					"parameter_longname" : "send[7]"
				}
,
				"obj-87::obj-10" : 				{
					"parameter_longname" : "rdmRate[5]"
				}
,
				"obj-87::obj-15" : 				{
					"parameter_longname" : "rdmPercent[5]"
				}
,
				"obj-87::obj-16" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-87::obj-5" : 				{
					"parameter_longname" : "pan[6]"
				}
,
				"obj-87::obj-6" : 				{
					"parameter_longname" : "send[6]"
				}
,
				"obj-88::obj-10" : 				{
					"parameter_longname" : "rdmRate[4]"
				}
,
				"obj-88::obj-15" : 				{
					"parameter_longname" : "rdmPercent[4]"
				}
,
				"obj-88::obj-16" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-88::obj-5" : 				{
					"parameter_longname" : "pan[5]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "send[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "matt.masterChannel~.maxpat",
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
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Matt1",
				"default" : 				{
					"locked_bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
