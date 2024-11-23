{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 470.0, 208.0, 1038.0, 677.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 429.0, 92.0, 22.0 ],
					"text" : "clean_highpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.0, 199.0, 56.0, 22.0 ],
					"restore" : 					{
						"gain" : [ 500.0 ],
						"kickfreq" : [ 40.0 ],
						"reso" : [ 40.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u880002169"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 243.0, 50.0, 22.0 ],
					"text" : "r #0-trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 184.0, 52.0, 22.0 ],
					"text" : "s #0-trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 102.0, 101.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "trig in (signal)",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.0, 199.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 107.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.0, 279.0, 82.0, 22.0 ],
					"text" : "matt.click~ 16"
				}

			}
, 			{
				"box" : 				{
					"comment" : "in gain (default 400.)",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 0.7 ],
					"id" : "obj-2",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 106.0, 91.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 164.0, 79.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.8 ],
					"activelinecolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.0, 327.0, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 164.0, 79.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 18.0, 136.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 9.0, 96.0, 42.0 ],
					"text" : "soft\nmembrane",
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "freq input (10 - 180)",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang in",
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
					"comment" : "audio out",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 548.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 202.0, 243.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 57.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "reso",
							"parameter_mmax" : 800.0,
							"parameter_mmin" : 4.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "reso",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "reso"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 159.0, 243.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 57.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "kickfreq",
							"parameter_mmax" : 180.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "kfreq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "kickfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.0, 327.0, 112.0, 22.0 ],
					"text" : "reson~ 500. 40. 40."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.015686274509804, 0.043137254901961, 0.23921568627451, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 343.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 3.0, 91.0, 211.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "kickfreq", "kfreq", 0 ],
			"obj-4" : [ "reso", "reso", 0 ],
			"obj-8" : [ "gain", "gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "clean_highpass.maxpat",
				"bootpath" : "~/Music/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matt.click~.maxpat",
				"bootpath" : "~/Music/MaxPatches/MattAbstractions",
				"patcherrelativepath" : ".",
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
