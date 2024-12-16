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
		"rect" : [ 119.0, 100.0, 1010.0, 795.0 ],
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
					"activebgoncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"bordercolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"hint" : "normalize sample\n",
					"id" : "obj-53",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.0, 73.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.604656100273132, 85.271319150924683, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.278676986694336, 89.0, 87.0, 22.0 ],
					"text" : "normalize 0.92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 889.0, 150.0, 33.0 ],
					"text" : "binding the waveform~ objects to the buffer",
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 857.0, 150.0, 20.0 ],
					"text" : "just for display",
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.942591667175293, 799.0, 79.0, 22.0 ],
					"text" : "r #0-totaltime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 889.0, 86.0, 22.0 ],
					"text" : "prepend name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 862.0, 59.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 827.0, 56.0, 22.0 ],
					"text" : "#0-buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 788.0, 62.0, 22.0 ],
					"text" : "r #0-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.819653511047363, 575.409819602966309, 89.0, 22.0 ],
					"text" : "prepend suono"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 43.0, 539.0, 114.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "www.danielefabris.com",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 558.0, 57.0, 26.0 ],
					"text" : ";\rmax launch_browser http://www.danielefabris.com",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 568.0, 150.0, 33.0 ],
					"text" : "updating the buffer name in gen~",
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.819653511047363, 539.344246864318848, 63.0, 22.0 ],
					"text" : "r #0-togen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 213.0, 65.0, 22.0 ],
					"text" : "s #0-togen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 278.2608642578125, 95.0, 22.0 ],
					"text" : "r #0-towaveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.049158096313477, 757.5, 97.0, 22.0 ],
					"text" : "s #0-towaveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.262279510498047, 204.918026924133301, 81.0, 22.0 ],
					"text" : "s #0-totaltime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 481.967199325561523, 163.934421539306641, 113.5, 22.0 ],
					"text" : "info~ #0-buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.93301661014209, 168.872348308563232, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.228299951550184, 168.872348308563232, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.818866634366827, 168.872348308563232, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.523583292958506, 168.872348308563232, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.114149975775149, 168.872348308563232, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.409433317183357, 168.872348308563232, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.872348308563232, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 130.172336101531982, 373.933016610141806, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 204.071875000000546, 22.0 ],
									"text" : "mc.makelist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.704716658591678, 168.872348308563232, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.000001386197482, 40.000026691436801, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.000001386197482, 40.000026691436801, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000001386197482, 250.872341691436759, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.704713386197511, 250.872341691436759, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.409425386197483, 250.872341691436759, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.114137386197513, 250.872341691436759, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.818849386197485, 250.872341691436759, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.523561386197457, 250.872341691436759, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.228273386197543, 250.872341691436759, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.933046386197475, 250.872341691436759, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-338", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"source" : [ "obj-338", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-338", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-338", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-338", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-338", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-338", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 777.049158096313477, 704.918012619018555, 111.535937500000273, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p line-display"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 0.1 ],
					"buffername" : "#0-buffer",
					"gridcolor" : [ 0.701960784313725, 0.596078431372549, 0.596078431372549, 0.0 ],
					"id" : "obj-54",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 216.5, 329.844252586364746, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.627907156944275, 37.984496712684631, 324.999993801116943, 64.130433559417725 ],
					"ruler" : 0,
					"selectalpha" : 0.05,
					"selectioncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"varname" : "MainWaveform[0]",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.537254901960784, 0.0, 0.88 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bufsize" : 256,
					"calccount" : 53,
					"fgcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"gridcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 0.0 ],
					"id" : "obj-39",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 934.426202774047852, 675.409816741943359, 93.5, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.391300201416016, 163.413039922714233, 100.260863780975342, 46.0 ],
					"range" : [ -0.25, 1.25 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activefgdialcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.33 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "The base rate of the LFO expressed in Hz",
					"annotation_name" : "FreqRate",
					"fontsize" : 8.0,
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.573740005493164, 339.344252586364746, 47.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.869560241699219, 110.869563102722168, 27.0, 45.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FreqRate",
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Power",
							"parameter_mapping_index" : 4,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.01,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Power",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "---Power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.442591667175293, 427.868840217590332, 58.0, 22.0 ],
					"text" : "power $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activefgdialcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.33 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "The base rate of the LFO expressed in Hz",
					"annotation_name" : "FreqRate",
					"fontsize" : 8.0,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.393416404724121, 339.344252586364746, 47.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.260866165161133, 110.869563102722168, 27.0, 45.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FreqRate",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Masking",
							"parameter_mapping_index" : 4,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Masking",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "---Masking"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activefgdialcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.33 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "The base rate of the LFO expressed in Hz",
					"annotation_name" : "FreqRate",
					"fontsize" : 8.0,
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1001.639315605163574, 339.344252586364746, 47.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.391300201416016, 110.869563102722168, 27.0, 45.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FreqRate",
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Ramp",
							"parameter_mapping_index" : 4,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Ramp",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "---Ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.950790405273438, 427.868840217590332, 53.0, 22.0 ],
					"text" : "ramp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.065546989440918, 427.868840217590332, 70.0, 22.0 ],
					"text" : "masking $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 777.049158096313477, 675.409816741943359, 111.535937500000273, 22.0 ],
					"text" : "mc.snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 147.0, 770.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 409.0, 49.0, 22.0 ],
					"text" : "start $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activefgdialcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.33 ],
					"activeneedlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-307",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1150.819639205932617, 339.344252586364746, 47.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.260863780975342, 111.956519603729248, 27.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.6,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Gain[1]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "Gain[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.672113418579102, 472.131134033203125, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.672113418579102, 427.868840217590332, 75.0, 22.0 ],
					"text" : "startpoint $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.557356834411621, 427.868840217590332, 73.0, 22.0 ],
					"text" : "randstart $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.36063289642334, 427.868840217590332, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.213089942932129, 427.868840217590332, 51.0, 22.0 ],
					"text" : "pitch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.213081359863281, 427.868840217590332, 48.0, 22.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activefgdialcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.33 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "The base rate of the LFO expressed in Hz",
					"annotation_name" : "FreqRate",
					"fontsize" : 8.0,
					"id" : "obj-260",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.180306434631348, 340.983596801757812, 53.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.565215587615967, 110.869563102722168, 27.0, 45.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FreqRate",
							"parameter_exponent" : 1.8,
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Size",
							"parameter_mapping_index" : 4,
							"parameter_mmax" : 400.0,
							"parameter_mmin" : 5.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Size",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "---Size"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activefgdialcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.33 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "The base rate of the LFO expressed in Hz",
					"annotation_name" : "FreqRate",
					"fontsize" : 8.0,
					"id" : "obj-244",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 588.52457332611084, 342.622941017150879, 68.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.304347515106201, 113.043476104736328, 27.0, 45.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FreqRate",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "StartPoint",
							"parameter_mapping_index" : 4,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "StartPoint",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "---StartPoint"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activefgdialcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.33 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "The base rate of the LFO expressed in Hz",
					"annotation_name" : "FreqRate",
					"fontsize" : 8.0,
					"id" : "obj-228",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 665.573751449584961, 340.983596801757812, 67.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.347825050354004, 110.869563102722168, 28.0, 45.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "FreqRate",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RandomStart",
							"parameter_mapping_index" : 4,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Rand",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "---RandomStart"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activefgdialcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.33 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-271",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 847.540959358215332, 340.983596801757812, 48.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.04347562789917, 111.956519603729248, 27.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pitch",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_units" : "st",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "---Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 271.0, 79.0, 22.0 ],
					"text" : "r #0-totaltime"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.035294117647059, 0.090196078431373, 0.16078431372549, 1.0 ],
					"activebgoncolor" : [ 0.036194421350956, 0.091706968843937, 0.1588514149189, 1.0 ],
					"activetextcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"annotation" : "Click to play or stop",
					"automation" : "0",
					"automationon" : "1",
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 20.0,
					"hint" : "Play button ",
					"id" : "obj-36",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.0, 348.0, 63.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.434780120849609, 168.478257656097412, 57.608694553375244, 35.869564533233643 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "PlayPause",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Play-Pause",
							"parameter_type" : 2
						}

					}
,
					"text" : "▶︎",
					"texton" : "||",
					"varname" : "PlayPause"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 100.0, 1098.0, 848.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 283.562504450480219, 399.263159990310669, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "change",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 283.562504450480219, 370.263159990310669, 48.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 206.33333420753479, 439.333333611488342, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 128 128",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 893.33333420753479, 588.063160419464111, 80.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gate",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 963.70833420753479, 284.063160002231598, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1025.562504450480219, 383.163159847259521, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* samplerate",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1122.33333420753479, 252.063162207603455, 76.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.001",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1122.33333420753479, 176.063162207603455, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s clock",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 1025.562504450480219, 284.063160002231598, 45.0, 22.0 ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 140.063162207603455, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 206.33333420753479, 370.263159990310669, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Daniele Fabris 2022",
										"numinlets" : 1,
										"numoutlets" : 0,
										"fontname" : "Arial Bold",
										"patching_rect" : [ 174.83333420753479, 39.0, 121.0, 20.0 ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1025.562504450480219, 220.663159847259521, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "change",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1025.562504450480219, 176.063162207603455, 48.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 737.726318836212158, 89.875, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 699.826318979263306, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-147"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 667.326318979263306, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 808.363160014152527, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 842.763159573078156, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-143"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 772.863160014152527, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-142"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "go.unit.gauss\nfrom \"Generating Sound and Organizing Time\"",
										"linecount" : 2,
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 973.62500087420176, 732.226318836212158, 256.0, 33.0 ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param power 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 935.20833420753479, 628.163160562515259, 89.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ 2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 935.20833420753479, 699.826318979263306, 25.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-132"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 0. 0.6",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 935.20833420753479, 667.326318979263306, 90.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 628.163160562515259, 48.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r size",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 508.187501231829401, 554.826319396495819, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 632.562500278155085, 628.163160562515259, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 0. 0.95",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 664.562500278155085, 628.163160562515259, 97.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r clock",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 651.562500278155085, 685.963160872459412, 43.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : ">",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 632.562500278155085, 658.963160872459412, 51.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah 0",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 632.562500278155085, 721.963160872459412, 38.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 632.562500278155085, 554.826319396495819, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param masking",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 664.562500278155085, 588.063160419464111, 91.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 821.95833420753479, 878.999997615814209, 61.375, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-4"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dbtoa",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 873.45833420753479, 1063.563160419464111, 39.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3 @comment readpoint",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 647.000000715255737, 995.563160419464111, 153.0, 22.0 ],
										"color" : [ 0.788235294117647, 0.172549019607843, 0.07843137254902, 1.0 ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer suono",
										"numinlets" : 0,
										"numoutlets" : 2,
										"patching_rect" : [ 1204.958334207534563, 995.563160419464111, 75.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"color" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param ramp 0.5 @min 0 @max 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 893.33333420753479, 554.826319396495819, 186.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r sec_start",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 539.062499443690058, 685.963160872459412, 65.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
										"id" : "obj-75"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r sec_start",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1164.625000874201532, 820.96315997838974, 65.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s sec_start",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 485.687501231829401, 485.263159990310669, 67.0, 22.0 ],
										"color" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r size",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 199.83333420753479, 135.663162469863892, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
										"id" : "obj-223"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 628.163160562515259, 41.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-237"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 721.963160872459412, 72.374998211860657, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-228"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sampstoms",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 842.499997615814209, 70.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-225"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r size",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1234.291667540868048, 857.629826486110687, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
										"id" : "obj-250"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1213.291667540868048, 915.46315997838974, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-248"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r clock",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 283.562504450480219, 328.263159990310669, 43.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"id" : "obj-231"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 199.83333420753479, 216.463160276412964, 102.729170242945429, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-205"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample suono @index wave @interp cosine",
										"numinlets" : 4,
										"numoutlets" : 2,
										"patching_rect" : [ 1117.95833420753479, 953.063160419464111, 242.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"color" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
										"id" : "obj-224"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 199.83333420753479, 176.063162207603455, 78.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-221"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 174.83333420753479, 485.263159990310669, 50.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-209"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 174.83333420753479, 399.263159990310669, 50.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-212"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param start",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 174.83333420753479, 89.763162195682526, 69.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-213"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 174.83333420753479, 328.263159990310669, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-214"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* samplerate",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 199.83333420753479, 290.263159990310669, 76.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-215"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 199.83333420753479, 257.263159990310669, 25.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-218"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 821.95833420753479, 1063.563160419464111, 49.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 453.263159990310669, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "%",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 421.063162207603455, 87.145827432473652, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dim suono",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 553.833328664303053, 371.963162064552307, 64.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 0 1 4",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 664.687501231829401, 126.763162195682526, 87.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-168"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 616.187501231829401, 252.063162207603455, 50.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-129"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 252.063162207603455, 50.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-124"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dim suono",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 517.187501231829401, 176.063162207603455, 64.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
										"id" : "obj-121"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 64 64",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 992.45833420753479, 1063.563160419464111, 67.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-122"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 821.95833420753479, 1154.063160181045532, 189.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-95"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param start",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 992.45833420753479, 1031.563160419464111, 69.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-84"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah 0",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 371.963162064552307, 48.400000154972076, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-114"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r clock",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 515.087501386801478, 331.963162064552307, 43.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"id" : "obj-119"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(pow(2\\, 1 / 12)\\, in1)",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 283.562504450480219, 176.063162207603455, 161.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 616.187501231829401, 126.763162195682526, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-127"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 802.999997615814209, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r size",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 917.20833420753479, 220.663159847259521, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s size",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 1164.625000874201532, 485.263159990310669, 39.0, 22.0 ],
										"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 616.187501231829401, 176.063162207603455, 67.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 294.963162064552307, 149.999996423721313, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 616.187501231829401, 89.763162195682526, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param randstart",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 664.687501231829401, 89.763162195682526, 93.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param gain",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 873.45833420753479, 1031.563160419464111, 69.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah 0",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1122.33333420753479, 383.163159847259521, 48.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 821.95833420753479, 1111.063160419464111, 70.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-99"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r clock",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1151.33333420753479, 322.163159847259521, 43.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"id" : "obj-70"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s clock",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 1025.562504450480219, 417.163159847259521, 45.0, 22.0 ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"id" : "obj-74"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 906.70833420753479, 322.163159847259521, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-86"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 383.163159847259521, 61.375, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-90"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 176.063162207603455, 89.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-93"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param pitch",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 283.562504450480219, 135.663162469863892, 71.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-123"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2 @comment readpoint",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 485.687501231829401, 878.999997615814209, 153.0, 22.0 ],
										"color" : [ 0.788235294117647, 0.172549019607843, 0.07843137254902, 1.0 ],
										"id" : "obj-126"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param size",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1122.33333420753479, 140.063162207603455, 67.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-136"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 864.33333420753479, 485.263159990310669, 277.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-137"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 821.95833420753479, 995.563160419464111, 315.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-138"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param start",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 934.83333420753479, 89.763162195682526, 69.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-144"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param startpoint",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 485.687501231829401, 89.763162195682526, 95.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.242380768060684, 0.800477743148804, 0.998828172683716, 1.0 ],
										"id" : "obj-145"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1 @comment output",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 821.95833420753479, 1206.563160181045532, 137.0, 22.0 ],
										"color" : [ 0.788235294117647, 0.172549019607843, 0.07843137254902, 1.0 ],
										"id" : "obj-146"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-213", 0 ],
										"destination" : [ "obj-214", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-31", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-4", 0 ],
										"midpoints" : [ 642.062500278155085, 772.98157924413681, 831.45833420753479, 772.98157924413681 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-209", 0 ],
										"destination" : [ "obj-237", 0 ],
										"midpoints" : [ 184.33333420753479, 604.313158065080643, 495.187501231829401, 604.313158065080643 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-209", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-132", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-4", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-209", 0 ],
										"destination" : [ "obj-17", 0 ],
										"midpoints" : [ 184.33333420753479, 517.263159990310669, 259.750001072883606, 517.263159990310669, 259.750001072883606, 359.263159990310669, 215.83333420753479, 359.263159990310669 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-64", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-86", 0 ],
										"midpoints" : [ 873.83333420753479, 280.413159847259521, 916.20833420753479, 280.413159847259521 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-90", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-40", 0 ],
										"midpoints" : [ 873.83333420753479, 428.496493577957153, 848.83333420753479, 428.496493577957153, 848.83333420753479, 122.663159847259521, 873.83333420753479, 122.663159847259521 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-95", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-146", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-137", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-99", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-90", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-122", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-228", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-99", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-20", 0 ],
										"midpoints" : [ 1131.83333420753479, 444.713159918785095, 1174.125000874201532, 444.713159918785095 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-137", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-205", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-1", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-138", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-10", 0 ],
										"midpoints" : [ 831.45833420753479, 964.813160419464111, 656.500000715255737, 964.813160419464111 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-225", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-237", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-127", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-86", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-250", 0 ],
										"destination" : [ "obj-248", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-147", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-237", 0 ],
										"destination" : [ "obj-228", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-228", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-225", 0 ],
										"destination" : [ "obj-126", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-223", 0 ],
										"destination" : [ "obj-221", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-221", 0 ],
										"destination" : [ "obj-205", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-218", 0 ],
										"destination" : [ "obj-215", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-215", 0 ],
										"destination" : [ "obj-214", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-214", 0 ],
										"destination" : [ "obj-212", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-212", 0 ],
										"destination" : [ "obj-209", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-205", 0 ],
										"destination" : [ "obj-218", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-168", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-35", 1 ],
										"midpoints" : [ 642.062500278155085, 772.98157924413681, 511.187501231829401, 772.98157924413681 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-212", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-168", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-147", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-124", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-93", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-15", 0 ],
										"midpoints" : [ 944.33333420753479, 156.979829072952271, 1035.062504450480219, 156.979829072952271 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-248", 0 ],
										"midpoints" : [ 1174.125000874201532, 888.046493589878082, 1222.791667540868048, 888.046493589878082 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-59", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-95", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-129", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-114", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-142", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-19", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-231", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-212", 0 ],
										"destination" : [ "obj-47", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-209", 0 ],
										"destination" : [ "obj-224", 0 ],
										"midpoints" : [ 184.33333420753479, 933.999997019767761, 1127.45833420753479, 933.999997019767761 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-224", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-248", 0 ],
										"destination" : [ "obj-224", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-224", 0 ],
										"destination" : [ "obj-138", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-6", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-129", 1 ],
										"midpoints" : [ 526.687501231829401, 224.563162207603455, 657.187501231829401, 224.563162207603455 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-124", 1 ],
										"order" : 1
									}

								}
 ]
						}

					}
,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 619.672113418579102, 632.786867141723633, 333.000000000000171, 22.0 ],
					"text" : "mc.gen~ @title dnl_grancore @chans 8",
					"wrapper_uniquekey" : "u584005613"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 271.0, 86.0, 22.0 ],
					"text" : "prepend name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 244.0, 59.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 209.0, 56.0, 22.0 ],
					"text" : "#0-buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 147.0, 805.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 811.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 0. 2. 1.05"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.0, 749.0, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.565215587615967, 166.304344654083252, 27.0, 39.0 ],
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
							"parameter_initial" : [ 63.000000000000085 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "vol",
							"parameter_modmode" : 3,
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 147.0, 735.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 462.0, 317.0, 60.0 ],
					"text" : "this looper uses the dnl grancore patch made by Daniele Fabris and commisionned by Cycling 74\n\nhttps://cycling74.com/articles/3-explorations-in-gen~",
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 654.0, 163.0, 22.0 ],
					"text" : "scale 0. 127. 20. 20000. 1.05"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.0, 599.0, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.347825050354004, 166.304344654083252, 27.0, 39.0 ],
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
							"parameter_initial" : [ 127.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "lpFreq",
							"parameter_modmode" : 3,
							"parameter_shortname" : "lp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "lpFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 108.0, 329.0, 295.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 105.0, 186.0, 22.0 ],
									"text" : "scale 0. 127. 15. 18000. 1.05"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-166",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 163.0, 162.0, 42.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 15.0, 0.95195198059082, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 237.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 302.0, 654.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scaling_filter"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.0, 599.0, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.304347515106201, 166.304344654083252, 27.0, 39.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "hpFreq",
							"parameter_modmode" : 3,
							"parameter_shortname" : "hp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ],
					"varname" : "hpFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 147.0, 695.0, 118.0, 22.0 ],
					"text" : "mc.onepole~ 13000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 147.0, 653.0, 71.5, 22.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 170.0, 62.0, 22.0 ],
					"text" : "r #0-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 403.278676986694336, 131.147537231445312, 97.0, 22.0 ],
					"text" : "buffer~ #0-buffer"
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
					"restore" : 					{
						"---Masking" : [ 0.543307086614173 ],
						"---Pitch" : [ 0.0 ],
						"---Power" : [ 0.5 ],
						"---Ramp" : [ 0.5 ],
						"---RandomStart" : [ 0.692913385826774 ],
						"---Size" : [ 58.901285221515778 ],
						"---StartPoint" : [ 0.0 ],
						"Gain[1]" : [ -3.127629443943363 ],
						"PlayPause" : [ 0.0 ],
						"hpFreq" : [ 0.0 ],
						"live.button" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"lpFreq" : [ 127.0 ],
						"vol" : [ 63.000000000000085 ]
					}
,
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
					"patching_rect" : [ 212.0, 850.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 149.0, 850.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 987.0, 80.0, 64.0, 22.0 ],
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
					"text" : "dnl.grancore~",
					"textcolor" : [ 1.0, 0.796078431372549, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "#0-buffer",
					"gridcolor" : [ 0.701960784313725, 0.596078431372549, 0.596078431372549, 0.0 ],
					"id" : "obj-41",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 789.0, 909.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.627907156944275, 41.86046576499939, 324.999993801116943, 64.130433559417725 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"setmode" : 1,
					"varname" : "GrainBuffer[1]",
					"vticks" : 0,
					"waveformcolor" : [ 0.847058823529412, 0.454901960784314, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "#0-buffer",
					"gridcolor" : [ 0.701960784313725, 0.596078431372549, 0.596078431372549, 0.0 ],
					"id" : "obj-55",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1057.0, 1057.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.627907156944275, 41.86046576499939, 324.999993801116943, 64.130433559417725 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"setmode" : 1,
					"varname" : "GrainBuffer[6]",
					"vticks" : 0,
					"waveformcolor" : [ 0.847058823529412, 0.454901960784314, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "#0-buffer",
					"gridcolor" : [ 0.701960784313725, 0.596078431372549, 0.596078431372549, 0.0 ],
					"id" : "obj-56",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1057.0, 983.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.627907156944275, 41.86046576499939, 324.999993801116943, 64.130433559417725 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"setmode" : 1,
					"varname" : "GrainBuffer[7]",
					"vticks" : 0,
					"waveformcolor" : [ 0.847058823529412, 0.454901960784314, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "#0-buffer",
					"gridcolor" : [ 0.701960784313725, 0.596078431372549, 0.596078431372549, 0.0 ],
					"id" : "obj-57",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1057.0, 909.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.627907156944275, 41.86046576499939, 324.999993801116943, 64.130433559417725 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"setmode" : 1,
					"varname" : "GrainBuffer[8]",
					"vticks" : 0,
					"waveformcolor" : [ 0.847058823529412, 0.454901960784314, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "#0-buffer",
					"gridcolor" : [ 0.701960784313725, 0.596078431372549, 0.596078431372549, 0.0 ],
					"id" : "obj-52",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 789.0, 1132.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.627907156944275, 41.86046576499939, 324.999993801116943, 64.130433559417725 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"setmode" : 1,
					"varname" : "GrainBuffer[4]",
					"vticks" : 0,
					"waveformcolor" : [ 0.847058823529412, 0.454901960784314, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "#0-buffer",
					"gridcolor" : [ 0.701960784313725, 0.596078431372549, 0.596078431372549, 0.0 ],
					"id" : "obj-51",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 789.0, 1057.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.627907156944275, 41.86046576499939, 324.999993801116943, 64.130433559417725 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"setmode" : 1,
					"varname" : "GrainBuffer[3]",
					"vticks" : 0,
					"waveformcolor" : [ 0.847058823529412, 0.454901960784314, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "#0-buffer",
					"gridcolor" : [ 0.701960784313725, 0.596078431372549, 0.596078431372549, 0.0 ],
					"id" : "obj-50",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 789.0, 983.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.627907156944275, 41.86046576499939, 324.999993801116943, 64.130433559417725 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"setmode" : 1,
					"varname" : "GrainBuffer[2]",
					"vticks" : 0,
					"waveformcolor" : [ 0.847058823529412, 0.454901960784314, 0.0, 1.0 ]
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
					"presentation_rect" : [ 5.106168150901794, 3.100775241851807, 338.043471813201904, 214.130430698394775 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 6,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 5,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 4,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 6,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 5,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-66", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-66", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-66", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-678", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.text[1]", "live.text", 0 ],
			"obj-16" : [ "lpFreq", "lp", 0 ],
			"obj-18" : [ "Ramp", "Ramp", 0 ],
			"obj-21" : [ "vol", "vol", 0 ],
			"obj-228" : [ "RandomStart", "Rand", 0 ],
			"obj-244" : [ "StartPoint", "StartPoint", 0 ],
			"obj-260" : [ "Size", "Size", 0 ],
			"obj-271" : [ "Pitch", "Pitch", 0 ],
			"obj-307" : [ "Gain[1]", "Gain", 0 ],
			"obj-34" : [ "Power", "Power", 0 ],
			"obj-36" : [ "PlayPause", "Play-Pause", 0 ],
			"obj-5" : [ "Masking", "Masking", 0 ],
			"obj-53" : [ "live.button", "live.button", 0 ],
			"obj-58" : [ "hpFreq", "hp", 0 ],
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
