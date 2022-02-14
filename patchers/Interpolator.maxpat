{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -249.0, 79.0, 1724.0, 859.0 ],
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
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2374.333340167999268, 1112.0, 100.0, 22.0 ],
					"text" : "s InterpolatorEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.000030636787415, 1112.0, 102.0, 22.0 ],
					"text" : "s InterpolatorPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2374.333340167999268, 1070.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2247.000030636787415, 1070.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2260.333340167999268, 1026.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.playkeys play end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2205.0, 173.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 22.347693,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.625, 207.5, 109.0, 33.0 ],
					"text" : "realtime 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.0, 715.0, 113.0, 22.0 ],
					"text" : "s StatusInterpolator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2214.0, 614.0, 40.0, 22.0 ],
					"text" : "uzi 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2191.0, 442.0, 170.0, 23.0 ],
					"text" : "r Interpolation02DumpPre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2167.5, 352.0, 86.0, 22.0 ],
					"text" : "r BangClearAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2149.0, 472.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 604.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.beatbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1996.5, 427.0, 200.0, 22.0 ],
					"text" : "r Interpolator01BangToDumpLoad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, 966.666695475578308, 152.666669726371765, 22.0 ],
					"text" : "midichannels 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, 912.0, 153.0, 22.0 ],
					"text" : "SetMIdiChannel_Interp01A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.0, 655.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang Out",
					"id" : "obj-50",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.875044345855713, 924.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Entire Score",
					"id" : "obj-49",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1475.500042796134949, 924.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2034.666727304458618, 1253.333370685577393, 116.0, 22.0 ],
					"text" : "S TempoInterpolator"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1897.0, 1233.0, 133.0, 50.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "if the length is 3, a tempo interpolation starts",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.0, 1233.0, 130.0, 50.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "if the length is 1, it is an \"istantaneous\" tempo change",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.0, 1313.0, 192.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "current tempo (for quarter note)",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1800.0, 1158.0, 32.0, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1800.0, 1216.0, 48.0, 23.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1871.0, 1178.0, 42.0, 23.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.0, 1312.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.0, 1246.5, 66.0, 23.0 ],
					"text" : "$1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1800.0, 1277.0, 46.0, 23.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.0, 1128.0, 218.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.playkeys quartertempo @out t"
				}

			}
, 			{
				"box" : 				{
					"attr" : "playtempi",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.0, 673.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1152.0, 1100.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.625, 1138.0, 150.0, 50.0 ],
					"text" : "Poly\nRe-trigger\nStop Last"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-48",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.625, 1138.0, 18.0, 50.0 ],
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.625, 1212.0, 98.0, 23.0 ],
					"text" : "repeatmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 79.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2135.0, 513.999987840652466, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2074.0, 100.0, 86.0, 20.0 ],
					"text" : "Midi Device A"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 29,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.500042796134949, 51.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.0, 381.0, 89.0, 22.0 ],
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.666685104370117, 478.333319664001465, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.666685104370117, 532.66665506362915, 91.0, 23.0 ],
					"text" : "numvoices $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1809.0, 366.0, 72.0, 22.0 ],
					"text" : "t b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.333340406417847, 513.999987840652466, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 28,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1871.500042796134949, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 27,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1805.500042796134949, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.5, 1087.000040888786316, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.75002920627594, 1087.000040888786316, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1504.000001549720764, 1121.166711211204529, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1504.000001549720764, 1057.666707396507263, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.== end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1388.500042796134949, 85.999999523162842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1129.5, 85.999999523162842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.499993443489075, 85.999999523162842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.200000000000045, 81.999999523162842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.199999999999989, 71.999999523162842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 137.399999999999864, 197.0, 148.600000000000477, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.portal 4 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 1462.500042796134949, 221.0, 130.000000000000227, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.portal 4 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 1201.466668852170187, 212.0, 132.033331147829813, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.portal 4 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 825.066662295659398, 197.0, 140.433331147829676, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.portal 4 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 472.399999999999864, 197.0, 122.400000000000091, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.portal 4 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 88.0, 1724.0, 712.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 134.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 118.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.0, 133.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 269.0, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1263.0, 215.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 32.00000524520874, 137.0, 23.0 ],
									"text" : "r Interpolation01Dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 87.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 72.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 599.0, 110.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 440.5, 246.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.03125, 177.0, 33.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.6875, 177.0, 117.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.34375, 177.0, 51.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 468.375, 23.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.weights 4 @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.34375, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.6875, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.03125, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.375, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 517.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 59.5, 410.5, 350.5, 410.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 612.84375, 222.0, 171.84375, 222.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 725.1875, 222.0, 284.1875, 222.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 837.53125, 222.0, 396.53125, 222.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.764705882352941, 0.090196078431373, 0.776470588235294, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 631.5, 162.0, 612.84375, 162.0 ],
									"order" : 3,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.764705882352941, 0.090196078431373, 0.776470588235294, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 631.5, 162.0, 725.1875, 162.0 ],
									"order" : 2,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.764705882352941, 0.090196078431373, 0.776470588235294, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 631.5, 162.0, 837.53125, 162.0 ],
									"order" : 1,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.058823529411765, 0.066666666666667, 0.815686274509804, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 608.5, 162.0, 528.0, 162.0, 528.0, 420.0, 123.5, 420.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.764705882352941, 0.090196078431373, 0.776470588235294, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 631.5, 162.0, 1241.5, 162.0 ],
									"order" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 584.5, 130.0, 123.5, 130.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 731.5, 162.0, 612.84375, 162.0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 731.5, 162.0, 725.1875, 162.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 731.5, 162.0, 837.53125, 162.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 731.5, 162.0, 528.0, 162.0, 528.0, 426.0, 123.5, 426.0 ],
									"order" : 4,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 731.5, 162.0, 1241.5, 162.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"midpoints" : [ 1241.5, 294.0, 870.0, 294.0, 870.0, 162.0, 508.875, 162.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1388.500042796134949, 396.166661500930786, 204.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TiesInterpolateTroughtWeight"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 22,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1425.500042796134949, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 23,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.500042796134949, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 24,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.500042796134949, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 25,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.500042796134949, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 26,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.500042796134949, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1378.625, 1317.0, 95.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.333340406417847, 513.999987840652466, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.333340406417847, 513.999987840652466, 60.0, 22.0 ],
					"text" : "clefs auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2001.0, 513.999987840652466, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1764.333340167999268, 745.333325266838074, 629.0, 97.0 ],
					"pitcheditrange" : [ "null" ],
					"playtempi" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1724.0, 1026.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.375, 125.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.375, 110.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1213.375, 110.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 1089,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1507.0, 224.0, 62.0, 14608.0 ],
									"text" : "[ [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] [ 100 ] [ 100 ] [ ] ] [ [ 30 70 ] [ 30 70 ] [ 30 63 ] [ 30 63 ] [ 81 30 ] [ 81 30 ] [ 27 30 ] [ 27 30 ] [ 30 70 ] [ 30 70 ] [ 30 63 ] [ 30 63 ] [ 30 ] [ 30 ] [ 81 30 ] [ 81 30 ] [ 27 30 ] [ 27 30 ] [ 30 70 ] [ 30 70 ] [ 30 63 ] [ 30 63 ] [ 30 ] [ 30 ] [ 51 41 ] [ 51 41 ] [ 100 41 ] [ 100 41 ] [ 48 41 ] [ 48 41 ] [ 71 41 ] [ 71 41 ] [ 51 41 ] [ 51 41 ] [ 100 41 ] [ 100 41 ] [ 48 41 ] [ 48 41 ] [ 71 41 ] [ 71 41 ] [ 51 41 ] [ 51 41 ] [ 100 41 ] [ 100 41 ] [ 48 41 ] [ 48 41 ] [ 71 41 ] [ 71 41 ] [ 44 59 ] [ 44 59 ] [ 59 42 ] [ 59 42 ] [ 59 27 ] [ 59 27 ] [ 59 100 ] [ 59 100 ] [ 44 59 ] [ 44 59 ] [ 59 42 ] [ 59 42 ] [ 59 27 ] [ 59 27 ] [ 59 100 ] [ 59 100 ] [ 44 59 ] [ 44 59 ] [ 59 42 ] [ 59 42 ] [ 59 27 ] [ 59 27 ] [ 59 100 ] [ 59 100 ] [ 41 26 ] [ 41 26 ] [ 41 ] [ 41 ] [ 41 80 ] [ 41 80 ] [ 41 59 ] [ 41 59 ] [ 41 26 ] [ 41 26 ] [ 41 ] [ 41 ] [ 41 80 ] [ 41 80 ] [ 41 59 ] [ 41 59 ] [ 41 26 ] [ 41 26 ] [ 41 ] [ 41 ] [ 41 80 ] [ 41 80 ] [ 41 59 ] [ 41 59 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 59 59 47 59 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 59 100 100 47 100 ] [ 37 72 ] [ 37 72 ] [ 37 48 ] [ 37 48 ] [ 37 24 ] [ 37 24 ] [ 37 46 ] [ 37 46 ] [ 37 72 ] [ 37 72 ] [ 37 48 ] [ 37 48 ] [ 37 24 ] [ 37 24 ] [ 37 46 ] [ 37 46 ] [ 37 72 ] [ 37 72 ] [ 37 48 ] [ 37 48 ] [ 37 24 ] [ 37 24 ] [ 37 46 ] [ 37 46 ] [ 37 11 ] [ 37 11 ] [ 48 11 ] [ 48 11 ] [ 11 11 ] [ 11 11 ] [ 11 29 ] [ 11 29 ] [ 37 11 ] [ 37 11 ] [ 48 11 ] [ 48 11 ] [ 11 11 ] [ 11 11 ] [ 11 29 ] [ 11 29 ] [ 37 11 ] [ 37 11 ] [ 48 11 ] [ 48 11 ] [ 11 11 ] [ 11 11 ] [ 11 29 ] [ 11 29 ] [ 42 58 ] [ 42 58 ] [ 11 58 ] [ 11 58 ] [ 47 58 ] [ 47 58 ] [ 34 58 ] [ 34 58 ] [ 42 58 ] [ 42 58 ] [ 11 58 ] [ 11 58 ] [ 47 58 ] [ 47 58 ] [ 34 58 ] [ 34 58 ] [ 42 58 ] [ 42 58 ] [ 11 58 ] [ 11 58 ] [ 47 58 ] [ 47 58 ] [ 34 58 ] [ 34 58 ] [ 25 23 ] [ 25 23 ] [ 23 23 ] [ 23 23 ] [ 28 23 ] [ 28 23 ] [ 23 60 ] [ 23 60 ] [ 25 23 ] [ 25 23 ] [ 23 23 ] [ 23 23 ] [ 28 23 ] [ 28 23 ] [ 23 60 ] [ 23 60 ] [ 25 23 ] [ 25 23 ] [ 23 23 ] [ 23 23 ] [ 28 23 ] [ 28 23 ] [ 23 60 ] [ 23 60 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 64 11 23 22 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 40 64 11 9 40 ] [ 41 51 ] [ 41 51 ] [ 41 61 ] [ 41 61 ] [ 41 48 ] [ 41 48 ] [ 41 71 ] [ 41 71 ] [ 41 51 ] [ 41 51 ] [ 41 61 ] [ 41 61 ] [ 41 48 ] [ 41 48 ] [ 41 71 ] [ 41 71 ] [ 41 51 ] [ 41 51 ] [ 41 61 ] [ 41 61 ] [ 41 48 ] [ 41 48 ] [ 41 71 ] [ 41 71 ] [ 100 44 ] [ 100 44 ] [ 44 59 ] [ 44 59 ] [ 44 42 ] [ 44 42 ] [ 44 27 ] [ 44 27 ] [ 100 44 ] [ 100 44 ] [ 44 59 ] [ 44 59 ] [ 44 42 ] [ 44 42 ] [ 44 27 ] [ 44 27 ] [ 100 44 ] [ 100 44 ] [ 44 59 ] [ 44 59 ] [ 44 42 ] [ 44 42 ] [ 44 27 ] [ 44 27 ] [ 81 30 ] [ 81 30 ] [ 100 30 ] [ 100 30 ] [ 70 30 ] [ 70 30 ] [ 63 30 ] [ 63 30 ] [ 81 30 ] [ 81 30 ] [ 100 30 ] [ 100 30 ] [ 70 30 ] [ 70 30 ] [ 63 30 ] [ 63 30 ] [ 81 30 ] [ 81 30 ] [ 100 30 ] [ 100 30 ] [ 70 30 ] [ 70 30 ] [ 63 30 ] [ 63 30 ] [ 68 47 ] [ 68 47 ] [ 41 47 ] [ 41 47 ] [ 66 47 ] [ 66 47 ] [ 34 47 ] [ 34 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 100 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 59 59 59 47 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 59 100 100 100 ] [ 32 11 ] [ 32 11 ] [ 32 11 11 ] [ 32 11 11 29 ] [ 32 11 11 29 ] [ 11 ] [ 100 11 ] [ 100 11 ] [ 100 11 ] [ 100 11 ] [ 11 100 ] [ 11 100 ] [ 11 100 ] [ 11 100 ] [ 11 100 ] [ 11 100 ] [ 100 11 ] [ 100 11 ] [ 100 11 ] [ 100 11 ] [ 100 11 100 ] [ 100 11 100 ] [ 11 100 ] [ 11 100 ] [ 42 58 ] [ 100 42 58 ] [ 47 100 42 58 ] [ 34 47 100 42 58 ] [ 34 47 100 42 58 ] [ 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 100 58 ] [ 37 100 ] [ 37 24 100 ] [ 37 24 100 ] [ 72 37 24 100 ] [ 72 37 24 100 ] [ 37 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 100 37 ] [ 100 37 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 37 100 ] [ 40 22 ] [ 40 22 ] [ 40 22 ] [ 40 9 ] [ 40 9 ] [ 40 9 ] [ 40 11 ] [ 40 11 ] [ 40 11 ] [ 40 64 ] [ 40 64 ] [ 40 64 ] [ 40 64 100 ] [ 40 64 100 ] [ 40 64 100 ] [ 40 64 100 100 ] [ 40 64 100 100 ] [ 40 64 100 100 ] [ 40 64 100 100 100 ] [ 40 64 100 100 100 ] [ 40 64 100 100 100 ] [ 40 64 100 100 100 ] [ 40 64 100 100 100 ] [ 40 64 100 100 100 ] [ 40 40 64 ] [ 40 40 64 ] [ 40 40 64 ] [ 40 64 11 ] [ 40 64 11 ] [ 40 64 11 ] [ 40 64 9 ] [ 40 64 9 ] [ 40 64 9 ] [ 40 100 64 ] [ 40 100 64 ] [ 40 100 64 ] [ 40 100 64 100 ] [ 40 100 64 100 ] [ 40 100 64 100 ] [ 40 100 64 100 100 ] [ 40 100 64 100 100 ] [ 40 100 64 100 100 ] [ 40 100 64 100 100 ] [ 40 100 64 100 100 ] [ 40 100 64 100 100 ] [ 40 100 64 100 100 ] [ 40 100 64 100 100 ] [ 40 100 64 100 100 ] [ 60 25 28 23 ] [ 44 59 ] [ 44 59 ] [ 42 59 ] [ 42 59 ] [ 27 59 ] [ 27 59 ] [ 42 59 ] [ 42 59 ] [ 44 59 ] [ 44 59 ] [ 42 59 ] [ 42 59 ] [ 27 59 ] [ 27 59 ] [ 42 59 ] [ 42 59 ] [ 44 59 ] [ 44 59 ] [ 42 59 ] [ 42 59 ] [ 27 59 ] [ 27 59 ] [ 42 59 ] [ 42 59 ] [ 81 30 ] [ 81 30 ] [ 30 63 ] [ 30 63 ] [ 30 70 ] [ 30 70 ] [ 30 59 ] [ 30 59 ] [ 30 81 ] [ 30 81 ] [ 30 63 ] [ 30 63 ] [ 30 70 ] [ 30 70 ] [ 30 59 ] [ 30 59 ] [ 30 81 ] [ 30 81 ] [ 30 63 ] [ 30 63 ] [ 30 70 ] [ 30 70 ] [ 30 59 ] [ 30 59 ] [ 41 48 ] [ 41 48 ] [ 41 71 ] [ 41 71 ] [ 51 ] [ 41 100 ] [ 41 100 ] [ 41 48 ] [ 41 48 ] [ 41 71 ] [ 41 71 ] [ 41 51 ] [ 41 51 ] [ 41 100 ] [ 41 100 ] [ 41 48 ] [ 41 48 ] [ 41 71 ] [ 41 71 ] [ 51 ] [ 100 41 ] [ 100 41 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 59 ] [ 59 100 ] [ 59 100 ] [ 59 100 ] [ 59 100 ] [ 59 100 ] [ 59 100 ] [ 59 100 ] [ 59 100 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 59 41 59 80 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 41 41 34 47 68 ] [ 47 30 42 34 ] [ 47 30 42 34 ] [ 24 72 37 ] [ 48 11 11 29 37 ] [ 48 11 11 29 37 ] [ 48 11 11 29 37 ] [ 48 11 11 29 37 ] [ 48 11 11 29 37 ] [ 48 11 11 29 37 ] [ 64 11 9 22 40 ] [ 28 23 60 25 ] [ 28 23 60 25 ] [ 11 23 22 40 64 ] [ 11 23 22 40 64 ] [ ] ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1465.375, 146.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 23.00000524520874, 137.0, 23.0 ],
									"text" : "r Interpolation01Dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.0, 96.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 72.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 599.0, 110.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 433.0, 115.0, 17.0 ],
									"text" : "[ [ 70. ] [ 100. ] [ 52. ] [ 100. ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-19",
									"linecount" : 41,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1160.53125, 175.0, 69.0, 375.0 ],
									"text" : "[ [ ] [ ] [ ] [ ] ] [ [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] ] [ [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-17",
									"linecount" : 161,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.6875, 175.0, 218.0, 1447.0 ],
									"text" : "[ [ 70 ] [ ] [ 52 ] [ ] [ 100 59 ] [ 59 ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 ] [ ] [ 74 100 ] [ 74 ] [ 74 100 ] [ 74 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 52 100 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 59 ] [ 59 100 ] [ 59 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 52 100 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 70 ] [ 70 100 ] [ 70 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 59 ] [ 59 100 ] [ 59 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 ] [ 52 ] [ 100 ] [ ] [ 70 ] [ ] [ 52 ] [ ] [ 59 ] [ ] [ 100 74 ] [ 74 ] [ 74 100 ] [ 74 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 74 100 ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 59 100 ] [ 59 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 70 100 ] [ 70 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 74 100 ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 52 ] [ ] [ 100 ] [ ] [ 59 ] [ ] [ 74 ] [ ] [ 74 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 70 ] [ 100 70 ] [ 70 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 59 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 74 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 74 100 ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 59 ] [ 100 ] [ ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 70 100 ] [ 70 ] [ 70 100 ] [ 70 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 59 ] [ ] [ 100 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 74 100 ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 70 ] [ ] [ 70 100 ] [ 70 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 52 ] [ ] [ 100 59 ] [ 59 ] [ 100 ] [ ] [ 59 100 ] [ 59 ] [ 100 ] [ ] [ 74 ] [ ] [ 74 ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 52 ] [ 100 ] [ ] [ 100 70 ] [ 70 ] [ 100 ] [ ] [ 70 100 ] [ 70 ] [ 100 ] [ ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ ] [ 100 ] [ ] [ 59 100 ] [ 59 ] [ 59 100 ] [ 59 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 74 ] [ 74 ] [ 100 74 ] [ 74 ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 ] [ ] [ 100 52 ] [ ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] [ 100 52 ] [ 52 ] [ 100 ] [ ] [ 52 100 ] [ 52 ] [ 100 ] [ ] ] [ [ 70 ] [ ] [ 52 ] [ ] [ 59 100 100 ] [ ] [ 74 ] [ ] [ 52 ] [ ] [ 52 100 100 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 ] [ ] [ 59 ] [ ] [ 74 100 100 ] [ ] [ 52 ] [ ] [ 52 ] [ 52 ] [ 100 100 ] [ 70 ] [ ] [ 52 ] [ ] [ 59 ] [ ] [ 74 ] [ ] [ 52 100 100 ] [ ] [ 52 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 100 100 ] [ ] [ 59 ] [ ] [ 74 ] [ ] [ 52 ] [ ] [ 52 100 100 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 ] [ ] [ 59 100 100 ] [ ] [ 74 ] [ ] [ 52 ] [ ] [ 52 ] [ 52 100 100 ] [ ] [ 70 ] [ ] [ 52 ] [ ] [ 59 ] [ 100 100 ] [ 74 ] [ ] [ 52 ] [ ] [ 52 ] [ 52 ] [ ] [ 70 100 100 ] [ ] [ 52 ] [ ] [ 59 ] [ ] [ 74 ] [ 100 100 ] [ ] [ 52 ] [ ] [ 52 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 100 100 ] [ ] [ 59 ] [ ] [ 74 ] [ ] [ 52 100 100 ] [ ] [ 52 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 ] [ ] [ 59 100 100 ] [ ] [ 74 ] [ ] [ 52 ] [ ] [ 52 100 100 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 ] [ ] [ 59 ] [ ] [ 74 100 100 ] [ ] [ 52 ] [ ] [ 52 ] [ 52 ] [ 100 100 ] [ 70 ] [ ] [ 52 ] [ ] [ 59 ] [ ] [ 74 ] [ ] [ 52 100 100 ] [ ] [ 52 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 100 100 ] [ ] [ 59 ] [ ] [ 74 ] [ ] [ 52 ] [ ] [ 52 100 100 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 ] [ ] [ 59 100 100 ] [ ] [ 74 ] [ ] [ 52 ] [ ] [ 52 ] [ 52 100 100 ] [ ] [ 70 ] [ ] [ 52 ] [ ] [ 59 ] [ 100 100 ] [ 74 ] [ ] [ 52 ] [ ] [ 52 ] [ 52 ] [ ] [ 70 100 100 ] [ ] [ 52 ] [ ] [ 59 ] [ ] [ 74 ] [ 100 100 ] [ ] [ 52 ] [ ] [ 52 ] [ 52 ] [ ] [ 70 ] [ ] [ 52 100 100 ] [ ] [ 59 ] [ ] [ 74 ] [ ] [ 52 100 100 ] [ ] [ 52 ] [ 52 ] [ ] ] [ [ 70 ] [ ] [ 52 ] [ 100 59 ] [ 100 59 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 70 ] [ 100 70 ] [ 52 100 ] [ 52 100 ] [ 100 ] [ 100 ] [ 100 59 ] [ 100 59 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 52 100 ] [ 52 100 ] [ 100 52 ] [ 100 52 ] [ 100 ] [ 100 ] [ 100 70 ] [ 100 70 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 59 ] [ 59 100 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 70 ] [ 70 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 59 ] [ 59 100 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 100 ] [ ] [ 52 ] [ 100 ] [ ] [ 70 ] [ ] [ 52 ] [ 59 ] [ ] [ 100 74 ] [ 74 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 52 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 70 ] [ 100 ] [ 100 70 ] [ 100 ] [ 100 ] [ 100 ] [ 52 100 52 ] [ 100 ] [ 100 59 ] [ 100 ] [ 100 59 ] [ 100 ] [ 100 74 ] [ 100 ] [ 74 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 ] [ 52 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 52 100 ] [ 100 ] [ 100 70 ] [ 100 ] [ 100 70 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 52 ] [ 100 ] [ 100 59 ] [ 100 ] [ 59 100 ] [ 100 ] [ 100 74 ] [ 100 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 70 ] [ 100 ] [ 70 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 59 ] [ 100 ] [ 100 59 ] [ 100 ] [ 100 74 ] [ 100 ] [ 74 100 ] [ 100 ] [ 100 74 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 70 ] [ 100 ] [ ] [ 52 ] [ 100 ] [ 59 ] [ ] [ 74 ] [ ] [ ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 ] [ 100 ] [ 100 70 ] [ 100 70 ] [ 100 ] [ 100 ] [ 100 ] [ ] [ 100 52 ] [ 100 52 ] [ 100 59 ] [ 100 59 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 100 ] [ 100 ] [ 70 ] [ 100 70 ] [ ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 59 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 ] [ 74 ] [ ] [ 100 74 ] [ 100 ] [ 100 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 70 ] [ 100 ] [ 100 70 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 52 ] [ 100 ] [ 100 59 ] [ 100 ] [ 100 59 ] [ 100 ] [ 100 74 ] [ 100 ] [ 74 100 ] [ 100 ] [ 100 74 ] [ 100 ] [ 100 52 ] [ 100 ] [ 52 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 52 100 ] [ 100 ] [ 100 70 ] [ 100 ] [ 100 70 ] [ 100 ] [ ] [ 100 ] [ 100 52 52 ] [ 100 ] [ 100 59 ] [ 100 ] [ 59 ] [ 100 ] [ 74 ] [ 100 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 52 ] [ 100 ] [ 100 ] [ 70 100 ] [ 70 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 52 100 ] [ 52 100 ] [ 100 59 ] [ 100 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 ] [ 74 100 ] [ 100 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 52 52 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 52 100 ] [ 100 ] [ 70 ] [ ] [ 70 100 ] [ 100 ] [ 100 ] [ 100 ] [ 52 52 ] [ ] [ 100 59 ] [ 100 ] [ 59 100 ] [ 100 ] [ 74 ] [ ] [ 74 ] [ 100 ] [ 100 ] [ 100 ] [ 52 100 ] [ 100 ] [ 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 52 100 ] [ 100 ] [ 52 ] [ 100 ] [ 100 70 ] [ 100 ] [ 70 100 ] [ 100 ] [ ] [ 100 ] [ 52 100 52 ] [ 100 ] [ 59 100 ] [ 59 100 ] [ 100 ] [ 100 ] [ 100 74 ] [ 100 74 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 100 52 ] [ 100 ] [ 52 100 ] [ 100 ] [ 100 52 ] [ 100 ] [ 52 100 ] [ 100 ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.34375, 175.0, 86.0, 53.0 ],
									"text" : "[ [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ 100 ] [ ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 468.375, 23.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.weights 4 @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.34375, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.03125, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1436.375, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 749.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 59.5, 410.5, 239.5, 410.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 612.84375, 222.0, 171.84375, 222.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 777.1875, 222.0, 284.1875, 222.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 1170.03125, 222.0, 396.53125, 222.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.764705882352941, 0.090196078431373, 0.776470588235294, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 631.5, 162.0, 612.84375, 162.0 ],
									"order" : 3,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.764705882352941, 0.090196078431373, 0.776470588235294, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 631.5, 162.0, 777.1875, 162.0 ],
									"order" : 2,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.764705882352941, 0.090196078431373, 0.776470588235294, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 631.5, 132.0, 1170.03125, 132.0 ],
									"order" : 1,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.058823529411765, 0.066666666666667, 0.815686274509804, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 608.5, 162.0, 528.0, 162.0, 528.0, 420.0, 143.5, 420.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.764705882352941, 0.090196078431373, 0.776470588235294, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 631.5, 153.0, 1516.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 584.5, 130.0, 143.5, 130.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"midpoints" : [ 1516.5, 249.0, 1236.0, 249.0, 1236.0, 162.0, 508.875, 162.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1129.5, 396.166661500930786, 204.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p VelocitiesInterpolateTroughtWeight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.833341598510742, 125.333326458930969, 149.0, 23.0 ],
					"text" : "0. 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.833340167999268, 71.999999523162842, 87.0, 23.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 5.5, 125.333326458930969, 176.0, 23.0 ],
					"text" : "bach.normalize @p 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.701960784313725, 0.074509803921569, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 145.0, 130.0, 1724.0, 631.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.03125, 114.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.03125, 114.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1053.03125, 124.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 116,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1094.0, 250.0, 244.0, 1564.0 ],
									"text" : "[ 7/24 1/12 -1/12 1/3 1/24 -1/12 7/24 1/12 -1/24 1/24 1/8 3/16 1/16 -1/24 7/24 1/12 -1/12 1/3 [ g 1/8 ] -1/12 1/3 1/12 -1/12 1/3 1/24 -1/24 1/3 1/12 -1/24 1/3 1/16 -1/16 7/24 1/12 -1/12 1/3 1/24 -1/12 7/24 1/12 -1/24 1/24 1/8 3/16 1/16 -1/24 7/24 1/12 -1/12 1/3 [ g 1/8 ] -1/12 1/3 1/12 -1/12 1/3 1/24 -1/24 1/3 1/12 -1/24 1/3 1/16 -1/16 7/24 1/12 -1/12 1/3 1/24 -1/12 7/24 1/12 -1/24 1/24 1/8 3/16 1/16 -1/24 7/24 1/12 -1/12 1/3 [ g 1/8 ] -1/12 1/3 1/12 -1/12 1/3 1/24 -1/24 1/3 1/12 -1/24 1/3 1/16 -1/16 7/24 1/12 -1/12 1/3 1/24 -1/12 7/24 1/12 -1/24 1/24 1/8 3/16 1/16 -1/24 7/24 1/12 -1/12 1/3 [ g 1/8 ] -1/12 1/3 1/12 -1/12 1/3 1/24 -1/24 1/3 1/12 -1/24 1/3 1/16 -1/16 7/24 1/12 -1/12 1/3 1/24 -1/12 7/24 1/12 -1/24 1/24 1/8 3/16 1/16 -1/24 7/24 1/12 -1/12 1/3 [ g 1/8 ] -1/12 1/3 1/12 -1/12 1/3 1/24 -1/24 1/3 1/12 -1/24 1/3 1/16 -1/16 7/24 1/6 1/3 1/8 7/24 1/12 -1/24 1/24 1/8 3/16 1/16 -1/24 7/24 1/12 -1/12 1/3 [ g 1/8 ] -1/12 1/3 1/12 -1/12 1/3 1/24 -1/24 1/3 1/12 -1/24 1/3 1/16 -1/16 7/24 1/12 -1/12 1/3 1/24 -1/12 7/24 1/12 -1/24 1/24 1/8 3/16 1/16 -1/24 7/24 1/12 -1/12 1/3 [ g 1/8 ] -1/12 1/3 1/12 -1/12 1/3 1/24 -1/24 1/3 1/12 -1/24 1/3 1/16 -1/16 7/24 1/12 -1/12 1/3 1/24 -2/3 ] [ 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 7/8 1/12 [ g 1/8 ] 1/12 [ g 1/8 ] 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/12 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 1/24 [ g 1/8 ] 1/24 1/24 1/24 1/24 1/24 3/4 1/6 7/8 1/12 1/8 1/4 1/4 1/6 1/24 7/8 1/6 3/4 3/4 1/6 -7/12 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.0, 209.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 40.0, 137.0, 23.0 ],
									"text" : "r Interpolation01Dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1453.0, 102.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 72.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 654.0, 108.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 495.0, 127.0, 17.0 ],
									"text" : "[ 0.0625 -0.0625 0.0625 -0.0625 ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-19",
									"linecount" : 21,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.03125, 170.0, 80.0, 196.0 ],
									"text" : "[ -1 -1 -1 -1 ] [ 1/12 1/8 1/24 1/16 1/8 3/32 3/32 3/32 1/32 1/12 1/12 1/8 1/12 1/8 1/12 1/8 1/24 1/16 1/8 3/32 3/32 3/32 1/32 1/12 1/12 1/8 1/12 1/8 1/12 1/8 1/24 1/16 1/8 3/32 3/32 3/32 1/32 1/12 1/12 1/8 1/12 1/8 1/12 1/8 1/24 1/16 1/8 3/32 3/32 3/32 1/32 1/12 1/12 1/8 1/12 1/8 ] [ 1/4 1/16 3/16 1/8 1/8 3/16 1/16 1/4 1/4 1/16 3/16 1/8 1/8 3/16 1/16 1/4 1/4 1/16 3/16 1/8 1/8 3/16 1/16 1/4 -1/4 ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-17",
									"linecount" : 266,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.6875, 170.0, 130.0, 2386.0 ],
									"text" : "[ 1/16 -1/16 1/16 -1/16 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/16 1/16 1/16 [ g 1/8 ] -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -3/32 1/32 -1/16 [ g 1/8 ] -1/32 1/32 -3/32 1/32 -3/32 1/32 -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/16 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] 1/32 -1/16 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 1/16 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 -1/32 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 [ g 1/8 ] 1/32 [ g 1/8 ] -1/32 ] [ 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/16 1/16 -1/8 1/16 -1/16 1/16 1/16 -1/16 ] [ 1/16 -1/8 1/16 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 -3/32 1/16 1/32 -1/32 1/16 -1/8 1/16 1/16 -1/16 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 -1/8 1/32 1/32 1/32 -3/32 1/32 -3/32 -1/16 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 -1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 -1/16 1/32 1/32 1/32 1/32 1/16 1/32 1/32 1/32 1/32 1/32 -1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 -1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 -1/32 1/32 1/32 1/32 1/32 1/32 -1/32 1/32 1/32 1/32 1/32 1/32 -1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 -1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 1/32 ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.34375, 170.0, 107.0, 26.0 ],
									"text" : "[ 1/6 1/8 1/6 1/6 1/6 1/8 1/6 1/6 1/8 3/16 1/8 3/16 -3/8 ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 273.0, 137.0, 23.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.weights 4 @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.34375, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 654.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.6875, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1089.03125, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1245.375, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 590.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "scalarmode",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 87.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 59.5, 410.5, 167.5, 410.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 675.0, 156.0, 59.5, 156.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 663.5, 480.0, 59.5, 480.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 783.84375, 63.0, 787.53125, 63.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 926.1875, 99.0, 947.53125, 99.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1098.53125, 111.0, 1062.53125, 111.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1462.5, 156.0, 687.84375, 156.0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1462.5, 156.0, 838.1875, 156.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 1462.5, 156.0, 1006.53125, 156.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1462.5, 156.0, 234.0, 156.0, 234.0, 480.0, 59.5, 480.0 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1462.5, 162.0, 1103.5, 162.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 740.499993443489075, 392.166661381721497, 225.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DurationsInfoInterpolateTroughtWeight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 190.0, 240.0, 1521.0, 874.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.6875, 108.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 169.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 169.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 135,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1316.0, 354.0, 65.0, 1818.0 ],
									"text" : "[ [ [ 3 4 ] [ [ 1/4 36 ] ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] ] [ [ [ 3 4 ] [ [ 1/4 36 ] ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] ] [ [ [ 3 4 ] [ [ 1/4 36 ] ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] [ [ 3 4 ] [ ] ] ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1341.0, 315.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 4.00000524520874, 137.0, 23.0 ],
									"text" : "r Interpolation01Dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.0, 88.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.0, 690.0, 50.0, 22.0 ],
									"text" : "[ 7. 4. ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 154.34375, 93.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.5, 419.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.5, 419.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.5, 419.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.5, 419.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 672.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.join @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 619.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 586.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 619.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 586.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 424.0, 549.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.pick 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 512.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.flat 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.1875, 198.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.join 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.pick 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.flat 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.1875, 309.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 119.5, 191.0, 107.6875, 191.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 274.6875, 284.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RefineTempoAndMeasure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, 79.0, 1132.0, 1007.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.1875, 198.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.join 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.pick 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.flat 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.1875, 257.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 119.5, 191.0, 107.6875, 191.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 665.0, 284.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RefineTempoAndMeasure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 60.0, 1724.0, 1026.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.1875, 198.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.join 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.pick 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.flat 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.1875, 244.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 119.5, 191.0, 107.6875, 191.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 154.34375, 383.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RefineTempoAndMeasure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.1875, 198.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.join 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.pick 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.flat 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.1875, 309.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 119.5, 191.0, 107.6875, 191.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 483.0, 284.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RefineTempoAndMeasure"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.1875, 599.0, 253.5, 23.0 ],
									"text" : "[ 7. 4. ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.34375, 200.0, 503.0, 52.0 ],
									"text" : "[ [ [ 4 4 ] [ [ 1/4 50 ] ] ] [ [ 4 4 ] [ ] ] [ [ 4 4 ] [ ] ] [ [ 4 4 ] [ ] ] ] [ [ [ 4 4 ] [ [ 1/4 50 ] ] ] [ [ 4 4 ] [ ] ] [ [ 4 4 ] [ ] ] [ [ 4 4 ] [ ] ] [ [ 4 4 ] [ ] ] ] [ [ [ 4 4 ] [ [ 1/4 50 ] ] ] [ [ 4 4 ] [ ] ] [ [ 4 4 ] [ ] ] [ [ 4 4 ] [ ] ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.6875, 209.0, 171.0, 67.0 ],
									"text" : "[ [ [ 7 4 ] [ [ 1/4 60 ] ] ] [ [ 7 4 ] [ ] ] [ [ 7 4 ] [ ] ] [ [ 7 4 ] [ ] ] [ [ 7 4 ] [ ] ] [ [ 7 4 ] [ ] ] [ [ 7 4 ] [ ] ] [ [ 7 4 ] [ ] ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 150.0, 139.0, 23.0 ],
									"text" : "[ [ [ 4 4 ] [ ] ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 460.0, 468.375, 23.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.weights 4 @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.34375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.6875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.34375, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1217.375, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 706.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 59.5, 497.0, 433.5, 497.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1325.5, 378.0, 834.0, 378.0, 834.0, 270.0, 674.5, 270.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 143.5, 309.0, 36.0, 309.0, 36.0, 411.0, 36.6875, 411.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.780392156862745, 0.086274509803922, 0.796078431372549, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 176.84375, 135.0, 1325.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.780392156862745, 0.086274509803922, 0.796078431372549, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 176.84375, 135.0, 157.0, 135.0 ],
									"order" : 3,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.780392156862745, 0.086274509803922, 0.796078431372549, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 176.84375, 135.0, 320.1875, 135.0 ],
									"order" : 2,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.780392156862745, 0.086274509803922, 0.796078431372549, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 176.84375, 135.0, 564.84375, 135.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.062745098039216, 0.047058823529412, 0.796078431372549, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 163.84375, 135.0, 36.6875, 135.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 1531.5, 135.0, 1325.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1531.5, 135.0, 157.0, 135.0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1531.5, 135.0, 320.1875, 135.0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 1531.5, 135.0, 564.84375, 135.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1531.5, 135.0, 36.6875, 135.0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1531.5, 135.0, 978.0, 135.0, 978.0, 675.0, 892.5, 675.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 49.199999999999989, 396.166661500930786, 220.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MeasureInfoInterpolateTroughtWeight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 99.0, 79.0, 1521.0, 778.0 ],
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
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 362.333333373069763, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 666.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 89.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1290.0, 152.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1525.0, 74.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2312,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1764.0, 346.0, 50.0, 31004.0 ],
									"text" : "[ [ 2400. ] [ 1200. ] [ ] [ 2400. ] [ 1200. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 2900. ] [ 2900. ] [ 1700. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3600. ] [ 2400. ] [ ] [ 3600. ] [ 2400. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2600. ] [ 1400. ] [ ] [ 2600. ] [ 2600. ] [ 2600. ] [ 1400. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 2600. ] [ 1400. ] [ ] [ 2600. ] [ 1400. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 2900. ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 2400. ] [ 1200. ] [ ] [ 2400. ] [ 1200. ] [ ] [ 2400. ] [ 1200. ] [ ] [ 2400. ] [ 1200. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 2900. ] [ 2900. ] [ 1700. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 2600. ] [ 1400. ] [ ] [ 2600. ] [ 1400. ] [ ] [ 2600. ] [ 1400. ] [ ] [ 2600. ] [ 2600. ] [ 2600. ] [ 1400. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 2400. ] [ 1200. ] [ 2400. ] [ 1200. ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 2900. ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 3100. ] [ 1900. ] [ ] [ 2400. ] [ 1200. ] [ ] [ 2400. ] [ 1200. ] [ ] [ 2100. ] [ 900. ] [ ] [ 2100. ] [ 900. ] [ ] [ 2600. ] [ 1400. ] [ ] [ 2600. ] [ 2600. ] [ 2600. ] [ 1400. ] [ ] [ 3100. ] [ 1700. ] [ ] [ 3100. ] [ 1700. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 2900. ] [ 1700. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 3300. ] [ 2100. ] [ ] [ 2600. ] [ 1400. ] [ ] [ 2600. ] [ 1400. ] [ ] ] [ [ 6500. 6900. ] [ 6500. 6900. ] [ 6500. 6700. ] [ 6500. 6700. ] [ 6200. 6500. ] [ 6200. 6500. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 6500. 6900. ] [ 6500. 6900. ] [ 6500. 6700. ] [ 6500. 6700. ] [ 6500. ] [ 6500. ] [ 6200. 6500. ] [ 6200. 6500. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 6500. 6900. ] [ 6500. 6900. ] [ 6500. 6700. ] [ 6500. 6700. ] [ 6500. ] [ 6500. ] [ 6700. 6900. ] [ 6700. 6900. ] [ 6500. 6900. ] [ 6500. 6900. ] [ 6000. 6900. ] [ 6000. 6900. ] [ 5700. 6900. ] [ 5700. 6900. ] [ 6700. 6900. ] [ 6700. 6900. ] [ 6500. 6900. ] [ 6500. 6900. ] [ 6000. 6900. ] [ 6000. 6900. ] [ 5700. 6900. ] [ 5700. 6900. ] [ 6700. 6900. ] [ 6700. 6900. ] [ 6500. 6900. ] [ 6500. 6900. ] [ 6000. 6900. ] [ 6000. 6900. ] [ 5700. 6900. ] [ 5700. 6900. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 6000. 6900. ] [ 6000. 6900. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 6000. 6900. ] [ 6000. 6900. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 6000. 6900. ] [ 6000. 6900. ] [ 5700. 6700. ] [ 5700. 6700. ] [ 5700. ] [ 5700. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5700. 6700. ] [ 5700. 6700. ] [ 5700. ] [ 5700. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5700. 6700. ] [ 5700. 6700. ] [ 5700. ] [ 5700. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5300. 6200. ] [ 5300. 6200. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5300. 6200. ] [ 5300. 6200. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5300. 6200. ] [ 5300. 6200. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6500. ] [ 5500. 6700. ] [ 5500. 6700. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6700. ] [ 5500. 6700. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6700. ] [ 5500. 6700. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 6200. 6500. ] [ 6200. 6500. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 6200. 6500. ] [ 6200. 6500. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 6200. 6500. ] [ 6200. 6500. ] [ 6000. 6500. ] [ 6000. 6500. ] [ 5700. 6500. ] [ 5700. 6500. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. 6000. ] [ 5500. 5700. 6000. 6200. ] [ 5500. 5700. 6000. 6200. ] [ 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. 6000. ] [ 5500. 5700. 6000. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 6000. 6200. ] [ 5700. 6000. 6200. ] [ 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 6200. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5300. 6200. ] [ 5300. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 6000. 6200. ] [ 6000. 6200. ] [ 5700. 6200. ] [ 5700. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 5700. 6200. ] [ 5500. 5700. 6200. ] [ 5300. 5500. 5700. 6200. ] [ 5300. 5500. 5700. 6200. ] [ 5500. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5300. 5500. ] [ 5300. 5500. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5300. 6200. ] [ 5300. 6200. ] [ 5300. 6200. ] [ 5300. 6000. ] [ 5300. 6000. ] [ 5300. 6000. ] [ 5300. 5700. ] [ 5300. 5700. ] [ 5300. 5700. ] [ 5300. 5500. ] [ 5300. 5500. ] [ 5300. 5500. ] [ 5300. 5500. 5700. ] [ 5300. 5500. 5700. ] [ 5300. 5500. 5700. ] [ 5300. 5500. 5700. 6000. ] [ 5300. 5500. 5700. 6000. ] [ 5300. 5500. 5700. 6000. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. ] [ 5300. 5500. 5700. ] [ 5300. 5500. 5700. ] [ 5300. 5700. 6000. ] [ 5300. 5700. 6000. ] [ 5300. 5700. 6000. ] [ 5300. 5700. 6200. ] [ 5300. 5700. 6200. ] [ 5300. 5700. 6200. ] [ 5300. 5500. 5700. ] [ 5300. 5500. 5700. ] [ 5300. 5500. 5700. ] [ 5300. 5500. 5700. 6000. ] [ 5300. 5500. 5700. 6000. ] [ 5300. 5500. 5700. 6000. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. 6200. ] [ 5300. 5500. 5700. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5300. 6000. ] [ 5300. 6000. ] [ 5000. 6000. ] [ 5000. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5300. 6000. ] [ 5300. 6000. ] [ 5000. 6000. ] [ 5000. 6000. ] [ 5700. 6000. ] [ 5700. 6000. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5300. 6000. ] [ 5300. 6000. ] [ 5000. 6000. ] [ 5000. 6000. ] [ 5000. 5300. ] [ 5000. 5300. ] [ 5300. 5500. ] [ 5300. 5500. ] [ 5300. 5700. ] [ 5300. 5700. ] [ 5300. 6000. ] [ 5300. 6000. ] [ 5300. 6200. ] [ 5300. 6200. ] [ 5300. 5500. ] [ 5300. 5500. ] [ 5300. 5700. ] [ 5300. 5700. ] [ 5300. 6000. ] [ 5300. 6000. ] [ 5300. 6200. ] [ 5300. 6200. ] [ 5300. 6700. ] [ 5300. 6700. ] [ 5300. 5700. ] [ 5300. 5700. ] [ 5300. 6000. ] [ 5300. 6000. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6700. ] [ 5500. 6700. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. ] [ 5300. 5500. ] [ 5300. 5500. ] [ 5300. 5500. ] [ 5300. 5500. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 7200. ] [ 5500. 7200. ] [ 5500. 7200. ] [ 5500. 7200. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 6500. ] [ 5500. 6500. ] [ 5500. 5700. ] [ 5500. 5700. ] [ 5500. 6000. ] [ 5500. 6000. ] [ 5500. 6200. ] [ 5500. 6200. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6200. 6500. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6500. ] [ 5500. 5700. 6000. 6500. ] [ 5700. 6500. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5500. 5700. 6000. 6200. 6700. ] [ 5700. 6000. 6200. 6500. 6700. ] [ 5700. 6000. 6500. 6700. ] [ 5700. 6000. 6500. 6700. ] [ 5700. 6000. 6200. 6500. 6900. ] [ 5700. 6000. 6200. 6500. 6900. ] [ ] ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1759.0, 183.0, 86.0, 22.0 ],
									"text" : "FilterUglyNulls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 4.00000524520874, 137.0, 23.0 ],
									"text" : "r Interpolation01Dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.0, 89.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.0, 40.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.333322286605835, 143.0, 116.0, 29.0 ],
									"text" : "[ [ 7900. ] [ 7600. ] [ 7400. ] [ 7200. ] [ 7400. ] [ 7200. ] [ 6900. ] [ 6700. ] [ 6900. ] [ 6700. ] [ 6400. ] [ 6000. ] [ ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-18",
									"linecount" : 170,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1217.0, 206.0, 219.0, 1148.0 ],
									"text" : "[ [ 7400. ] [ ] [ 7400. ] [ ] [ 5000. 7400. ] [ 7400. ] [ 5700. 7400. ] [ 7400. ] [ 6700. ] [ ] [ 6900. ] [ ] [ 7400. 7900. ] [ 7400. ] [ 7400. 8100. ] [ 7400. ] [ 5000. ] [ ] [ 5700. ] [ ] [ 6700. ] [ ] [ 6900. ] [ ] [ 7400. 7900. ] [ 7400. ] [ 7400. 8100. ] [ 7400. ] [ 5000. ] [ ] [ 5700. ] [ ] [ 5000. 7400. ] [ 7400. ] [ 6000. 7400. ] [ 7400. ] [ 6700. 7400. ] [ 7400. ] [ 7200. 7400. ] [ 7400. ] [ 7900. ] [ ] [ 8400. ] [ ] [ 5000. 7700. ] [ 7700. ] [ 6000. 7700. ] [ 7700. ] [ 6700. ] [ ] [ 7200. ] [ ] [ 7700. 7900. ] [ 7700. ] [ 7700. 8400. ] [ 7700. ] [ 5000. ] [ ] [ 6000. ] [ ] [ 6700. 7700. ] [ 7700. ] [ 7200. 7700. ] [ 7700. ] [ 7900. ] [ ] [ 8400. ] [ ] [ 5000. 7700. ] [ 7700. ] [ 5700. 7700. ] [ 7700. ] [ 6700. ] [ ] [ 6900. ] [ ] [ 7900. ] [ ] [ 8100. ] [ ] [ 5000. 7700. ] [ 7700. ] [ 5700. 7700. ] [ 7700. ] [ 6700. ] [ ] [ 6900. ] [ ] [ 7700. 7900. ] [ 7700. ] [ 7700. 8100. ] [ 7700. ] [ 5000. 7700. ] [ 7700. ] [ 5700. 7700. ] [ 7700. ] [ 5000. ] [ ] [ 6000. ] [ ] [ 6700. 7900. ] [ 7900. ] [ 7200. 7900. ] [ 7900. ] [ 7900. ] [ ] [ 8400. ] [ ] [ 5000. 7900. ] [ 7900. ] [ 6000. 7900. ] [ 7900. ] [ 6700. ] [ ] [ 7200. ] [ ] [ 7900. ] [ 7900. 8400. ] [ 7900. ] [ 5000. ] [ ] [ 6000. ] [ ] [ 6700. 7900. ] [ 7900. ] [ 7200. 7900. ] [ 7900. ] [ 7900. ] [ ] [ 8400. ] [ ] [ 5000. ] [ ] [ 6000. ] [ ] [ 5700. 7900. ] [ 7900. ] [ 6000. 7900. ] [ 7900. ] [ 6900. ] [ ] [ 7200. ] [ ] [ 7900. 8100. ] [ 7900. ] [ 7900. 8400. ] [ 7900. ] [ 5700. 7900. ] [ 7900. ] [ 6000. 7900. ] [ 7900. ] [ 6900. ] [ ] [ 7200. ] [ ] [ 8100. ] [ 8100. 8400. ] [ 8100. ] [ 5700. ] [ ] [ 6000. ] [ ] [ 5700. 8100. ] [ 8100. ] [ 6200. 8100. ] [ 8100. ] [ 6900. ] [ ] [ 7400. ] [ ] [ 8100. ] [ 8100. 8600. ] [ 8100. ] [ 5700. ] [ ] [ 6200. ] [ ] [ 6900. 8100. ] [ 8100. ] [ 7400. 8100. ] [ 8100. ] [ 8100. ] [ ] [ 8600. ] [ ] [ 5700. ] [ ] [ 6200. ] [ ] [ 6900. 8100. ] [ 8100. ] [ 7400. 8100. ] [ 8100. ] [ 8100. ] [ ] [ 8100. ] [ 8100. ] [ 8100. ] [ ] [ 8100. ] [ ] [ 8100. ] [ ] [ 8100. ] [ ] [ 7900. 8100. ] [ 8100. ] [ 8100. 8400. ] [ 8100. ] [ 5000. ] [ ] [ 6000. ] [ ] [ 6700. ] [ ] [ 7200. ] [ ] [ 7900. 8100. ] [ 8100. ] [ 8100. 8400. ] [ 8100. ] [ 5000. ] [ ] [ 6000. ] [ ] [ 6700. 8100. ] [ 8100. ] [ 7200. 8100. ] [ 8100. ] [ 5000. 8100. ] [ 8100. ] [ 5700. 8100. ] [ 8100. ] [ 6700. ] [ ] [ 6900. ] [ ] [ 7900. 8400. ] [ 8400. ] [ 8100. ] [ ] [ 5000. 7200. ] [ 7200. ] [ 5700. ] [ ] [ 6700. 8400. ] [ 8400. ] [ 6900. ] [ ] [ 7200. 7900. ] [ 7200. ] [ 8100. ] [ ] [ 5000. 8400. ] [ 8400. ] [ 5700. ] [ ] [ 5000. 7200. ] [ 7200. ] [ 6000. ] [ ] [ 6700. 8400. ] [ 8400. ] [ 7200. ] [ ] [ 7200. 7900. ] [ 7200. ] [ 8400. ] [ ] [ 5000. 8400. ] [ 8400. ] [ 6000. ] [ ] [ 6700. 8400. ] [ 8400. ] [ 7200. ] [ ] [ 7200. 7900. ] [ 7200. ] [ 8400. ] [ ] [ 5000. 8400. ] [ 8400. ] [ 6000. ] [ ] [ 6700. 8400. ] [ 8400. ] [ 7200. ] [ ] [ 7200. 7900. ] [ 7200. ] [ 8400. ] [ ] [ 5700. 8600. ] [ 8600. ] [ 6000. ] [ ] [ 6900. 7400. ] [ 7400. ] [ 7200. ] [ ] [ 8100. 8600. ] [ 8600. ] [ 8400. ] [ ] [ 5700. 7400. ] [ 7400. ] [ 6000. ] [ ] [ 6900. 8600. ] [ 8600. ] [ 7200. ] [ ] [ 7400. 8100. ] [ 7400. ] [ 8400. ] [ ] [ 5700. 8600. ] [ 8600. ] [ 6000. ] [ ] [ 5700. 7400. ] [ 7400. ] [ 6200. ] [ ] [ 6900. 8600. ] [ 8600. ] [ 7400. ] [ ] [ 8100. 8600. ] [ 8600. ] [ 8600. ] [ ] [ 5700. 7400. ] [ 7400. ] [ 6200. ] [ ] [ 6900. 8600. ] [ 8600. ] [ 7400. ] [ ] [ 8100. 8600. ] [ 8600. ] [ 8600. ] [ ] [ 5700. 7400. ] [ 7400. ] [ 6200. ] [ ] [ 6900. 8600. ] [ 8600. ] [ 7400. ] [ ] [ 7400. 8100. ] [ 7400. ] [ 8600. ] [ ] [ 5700. 8600. ] [ 8600. ] [ 6000. ] [ ] [ 6900. 7400. ] [ 7400. ] [ 7200. ] [ ] [ 8100. 8600. ] [ 8600. ] [ 8400. ] [ ] [ 5700. 7400. ] [ 7400. ] [ 6000. ] [ ] [ 6900. 8600. ] [ 8600. ] [ 7200. ] [ ] [ 7400. 8100. ] [ 7400. ] [ 8400. ] [ ] [ 5700. 8600. ] [ 8600. ] [ 6000. ] [ ] [ 5700. 8600. ] [ 8600. ] [ 6200. ] [ ] [ 6900. 7400. ] [ 7400. ] [ 7400. ] [ ] [ 8100. 8600. ] [ 8600. ] [ 8600. ] [ ] [ 5700. 8600. ] [ 8600. ] [ 6200. ] [ ] [ 6900. 7400. ] [ 7400. ] [ 7400. ] [ ] [ 8100. 8600. ] [ 8600. ] [ 8600. ] [ ] [ 8600. ] [ ] [ 8600. ] [ ] [ 8600. ] [ ] [ 8600. ] [ ] [ 8600. ] [ ] [ 7900. 8600. ] [ 8600. ] [ 8100. ] [ ] [ 5000. 7400. ] [ 7400. ] [ 5700. ] [ ] [ 5000. 8600. ] [ 8600. ] [ 6000. ] [ ] [ 6700. 8600. ] [ 8600. ] [ 7200. ] [ ] [ 7900. ] [ ] [ 8400. ] [ ] [ 5000. 8400. ] [ 8400. ] [ 6000. 8400. ] [ 8400. ] [ 6700. ] [ ] [ 7200. ] [ ] [ 7900. 8400. ] [ 8400. ] [ 5000. ] [ ] [ 6000. ] [ ] [ 6700. 8400. ] [ 8400. ] [ 7200. 8400. ] [ 8400. ] [ 7900. ] [ ] [ 8400. ] [ ] [ 5000. 8400. ] [ 8400. ] [ 5700. 8400. ] [ 8400. ] [ 6700. ] [ ] [ 6900. ] [ ] [ 7900. ] [ ] [ 8100. ] [ ] [ 5000. 8400. ] [ 8400. ] [ 5700. 8400. ] [ 8400. ] [ 6700. ] [ ] [ 6900. ] [ ] [ 7900. 8400. ] [ 8400. ] [ 8100. 8400. ] [ 8400. ] [ 5000. 8400. ] [ 8400. ] [ 5700. 8400. ] [ 8400. ] [ 5000. ] [ ] [ 6000. ] [ ] [ 8100. ] [ 7200. 8100. ] [ 8100. ] [ ] [ 5000. 8100. ] [ 8100. ] [ 6000. 8100. ] [ 8100. ] [ 6700. ] [ ] [ 7200. ] [ ] [ 8100. ] [ 5000. ] [ ] [ 6000. ] [ ] [ 6700. 8100. ] [ 8100. ] [ 7200. ] [ ] [ 8100. ] [ ] [ 5000. 6900. ] [ 6900. ] [ 6000. ] [ ] [ 5000. 5700. 8100. ] [ 8100. ] [ 5700. ] [ ] [ 6700. 6900. ] [ 6900. ] [ 6900. ] [ ] [ 7900. 8100. ] [ 8100. ] [ 8100. ] [ ] [ 5000. 8100. ] [ 8100. ] [ 5700. ] [ ] [ 6700. 6900. ] [ 6900. ] [ 6900. ] [ ] [ 7900. 8100. ] [ 8100. ] [ 8100. ] [ ] [ 5000. 6900. ] [ 6900. ] [ 5700. ] [ ] [ 5000. 8100. ] [ 8100. ] [ 6000. ] [ ] [ 6700. 6900. ] [ 6900. ] [ 7200. ] [ ] [ 7900. 8100. ] [ 8100. ] [ 8400. ] [ ] [ 5000. 6900. ] [ 6900. ] [ 6000. ] [ ] [ 6700. 8100. ] [ 8100. ] [ 7200. ] [ ] [ 6900. 7900. ] [ 6900. ] [ 8400. ] [ ] [ 5000. 8100. ] [ 8100. ] [ 6000. ] [ ] [ 6700. 8100. ] [ 8100. ] [ 7200. ] [ ] [ 6900. 7900. ] [ 6900. ] [ 8400. ] [ ] [ 5000. 8100. ] [ 8100. ] [ 5700. ] [ ] [ 6700. 8100. ] [ 8100. ] [ 6900. ] [ ] [ 6900. 7900. ] [ 6900. ] [ 8100. ] [ ] [ 5000. 8100. ] [ 8100. ] [ 5700. ] [ ] [ 6700. 6900. ] [ 6900. ] [ 6900. ] [ ] [ 7900. ] [ 8100. ] [ ] [ 5000. 6700. ] [ 6700. ] [ 5700. ] [ ] [ 5000. 7900. ] [ 7900. ] [ 6000. ] [ ] [ 6700. ] [ 7200. ] [ ] [ 7900. ] [ 8400. ] [ ] [ 5000. 6700. ] [ 6700. ] [ 6000. ] [ ] [ 6700. 7900. ] [ 7900. ] [ 7200. ] [ ] [ 7900. ] [ 8400. ] [ ] [ 5000. 6700. ] [ 6700. ] [ 6000. ] [ ] [ 6700. 7900. ] [ 7900. ] [ 7200. 7900. ] [ 7900. ] [ 5000. 7900. ] [ 7900. ] [ 5700. 7900. ] [ 7900. ] [ 6700. ] [ ] [ 6900. ] [ ] [ 7700. 7900. ] [ 7700. ] [ 7700. 8100. ] [ 7700. ] [ 5000. ] [ ] [ 5700. ] [ ] [ 6700. 7700. ] [ 7700. ] [ 6900. 7700. ] [ 7700. ] [ 7900. ] [ ] [ 8100. ] [ ] [ 5000. 7700. ] [ ] [ 5700. ] [ ] [ 5000. 7700. ] [ 7700. ] [ 6000. ] [ ] [ 6700. 7700. ] [ 7700. ] [ 7200. ] [ ] [ 6500. 7900. ] [ 6500. ] [ 8400. ] [ ] [ 5000. 7700. ] [ 7700. ] [ 6000. ] [ ] [ 6700. 7700. ] [ 7700. ] [ 7200. ] [ ] [ 6500. 7900. ] [ 6500. ] [ 8400. ] [ ] [ 5000. 7700. ] [ 7700. ] [ 6000. ] [ ] [ 6700. 7700. ] [ 7700. ] [ 7200. ] [ ] [ 6500. 7900. ] [ 6500. ] [ 8400. ] [ ] [ 7400. ] [ ] [ 6200. 6700. ] [ 6200. ] [ 6900. ] [ ] [ 7400. 7900. ] [ 7400. ] [ 8100. ] [ ] [ 6200. ] [ ] [ 6700. 7400. ] [ 7400. ] [ 6900. ] [ ] [ 6200. 7900. ] [ 6200. ] [ 8100. ] [ ] [ 7400. ] [ ] [ 6200. ] [ 6000. ] [ ] [ 6700. 7400. ] [ 7400. ] [ 7200. ] [ ] [ 7400. 7900. ] [ 7400. ] [ 8400. ] [ ] [ 6200. ] [ 6000. ] [ ] [ 6700. 7400. ] [ 7400. ] [ 7200. ] [ ] [ 7400. 7900. ] [ 7400. ] [ 8400. ] [ ] [ 6200. ] [ 6000. ] [ ] [ 6700. 7400. ] [ 7400. ] [ 7200. ] [ ] [ 6200. 7900. ] [ 6200. ] [ 8400. ] [ ] [ 7400. ] [ 5700. ] [ ] [ 6200. 6700. ] [ ] [ 6900. ] [ ] [ 7400. 7900. ] [ 7400. ] [ 7400. 8100. ] [ 7400. ] [ 5000. ] [ ] [ 5700. ] [ ] [ 6700. 7400. ] [ 7400. ] [ 6900. 7400. ] [ 7400. ] [ 7900. ] [ ] [ 8100. ] [ ] [ 5000. ] [ ] [ 5700. ] [ ] [ 5000. 7400. ] [ ] [ 6000. ] [ ] [ 6700. 7400. ] [ 7400. ] [ 7200. ] [ ] [ 7400. 7900. ] [ 7400. ] [ 8400. ] [ ] [ 5000. 7400. ] [ 7400. ] [ 6000. ] [ ] [ 6200. 6700. ] [ 6200. ] [ 7200. ] [ ] ] [ [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6500. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 5700. ] [ 6000. 6500. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6200. 6500. ] [ ] [ 5700. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6200. 6900. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6200. 6500. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6500. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 6000. 6500. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 5700. ] [ ] [ 5700. 6200. 6500. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 6200. 6900. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6200. 6500. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6200. 6900. ] [ ] [ 5700. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6500. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 5700. ] [ 6000. 6500. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6500. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6200. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6500. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 6000. 6500. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 5700. ] [ ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 6000. 6500. ] [ ] [ 5700. ] [ ] [ 5700. ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6200. ] [ ] [ 5700. ] [ ] [ 5700. ] [ ] [ 5700. 6000. 6500. ] [ ] [ 5700. ] [ 5700. ] [ ] ] [ [ 7700. ] [ ] [ 7700. ] [ 5000. 7700. ] [ 6000. 7700. ] [ 6700. ] [ 7200. ] [ 7900. ] [ 8100. ] [ 5000. 7700. ] [ 6000. 7700. ] [ 6700. ] [ 7200. ] [ 7900. ] [ 8100. ] [ 5000. 7700. ] [ 6000. 7700. ] [ 5000. 7700. ] [ 6200. 7700. ] [ 6700. 7700. ] [ 7400. 7700. ] [ 7900. ] [ 8400. ] [ 5000. ] [ 6200. ] [ 6700. 7700. ] [ 7400. 7700. ] [ 7700. 7900. ] [ 7700. 8400. ] [ 5000. ] [ 6200. ] [ 6700. 7700. ] [ 7400. 7700. ] [ 7900. ] [ 8400. ] [ 5000. ] [ 6000. ] [ 6700. 7700. ] [ 7200. 7700. ] [ 7900. ] [ 8100. ] [ 5000. ] [ 6000. ] [ 6700. 7700. ] [ 7200. 7700. ] [ 7700. 7900. ] [ 7700. 8100. ] [ 5000. 7700. ] [ 6000. 7700. ] [ 5000. ] [ 6200. ] [ 6700. 7900. ] [ 7400. 7900. ] [ 7900. ] [ 8400. ] [ 5000. ] [ 6200. ] [ 6700. 7900. ] [ 7400. 7900. ] [ 7900. ] [ 7900. 8400. ] [ 5000. ] [ 6200. ] [ 6700. 7900. ] [ 7400. 7900. ] [ 7900. ] [ 8400. ] [ 5000. ] [ 6200. ] [ 5700. 7900. ] [ 6200. 7900. ] [ 6900. ] [ 7400. ] [ 8100. ] [ 8400. ] [ 5700. 7900. ] [ 6200. 7900. ] [ 6900. 7900. ] [ 7400. 7900. ] [ 8100. ] [ 8100. 8400. ] [ 5700. ] [ 6200. ] [ 5700. ] [ 6200. ] [ 6900. 8100. ] [ 7400. 8100. ] [ 8100. ] [ 8100. 8600. ] [ 5700. ] [ 6200. ] [ 6900. 8100. ] [ 7400. 8100. ] [ 8100. ] [ 8600. ] [ 5700. ] [ 6200. ] [ 6900. 8100. ] [ 7400. 8100. ] [ 8100. ] [ ] [ 8100. ] [ 8100. ] [ ] [ 8100. ] [ ] [ 8100. ] [ 8100. ] [ ] [ 7900. 8100. ] [ 8100. 8400. ] [ 5000. ] [ 6200. ] [ 6700. ] [ 7400. ] [ 7900. 8100. ] [ 8100. 8400. ] [ 5000. ] [ 6200. ] [ 6700. ] [ 7400. ] [ 5000. 8100. ] [ 6000. 8100. ] [ 6700. 8100. ] [ 7200. 8100. ] [ 7900. 8400. ] [ 8100. ] [ 5000. 7400. ] [ 6000. ] [ 6700. ] [ 7200. ] [ 7400. 7900. 8400. ] [ 8100. ] [ 5000. 8400. ] [ 6000. ] [ 5000. 7400. ] [ 6200. ] [ 6700. 8400. ] [ 7400. ] [ 7400. 7900. ] [ 8400. ] [ 5000. ] [ 6200. ] [ 6700. 8400. ] [ 7400. ] [ 7400. 7900. ] [ 8400. ] [ 5000. 8400. ] [ 6200. ] [ 6700. 8400. ] [ 7400. ] [ 7400. 7900. ] [ 8400. ] [ 5700. 8600. ] [ 6200. ] [ 6900. 7400. ] [ 7400. ] [ 8100. ] [ 8400. ] [ 5700. 7400. 8600. ] [ 6200. ] [ 6900. 8600. ] [ 7400. ] [ 7400. 8100. ] [ 8400. ] [ 5700. 8600. ] [ 6200. ] [ 5700. 7400. ] [ 6200. ] [ 6900. ] [ 7400. ] [ 8100. 8600. ] [ 8600. ] [ 5700. 7400. ] [ 6200. ] [ 6900. ] [ 7400. ] [ 8100. 8600. ] [ 8600. ] [ 5700. 7400. ] [ 6200. ] [ 6900. 8900. ] [ 7400. ] [ 7700. 8100. ] [ 8600. ] [ 5700. 8900. ] [ 6200. ] [ 6900. 7700. ] [ 7400. ] [ 8100. 8900. ] [ 8400. ] [ 5700. 7700. ] [ 6200. ] [ 6900. 8900. ] [ 7400. ] [ 7700. 8100. ] [ 8400. ] [ 5700. 8900. ] [ 6200. ] [ 5700. 8900. ] [ 6200. ] [ 6900. 7700. ] [ 7400. ] [ 8100. 8900. ] [ 8600. ] [ 5700. 8900. ] [ 6200. ] [ 6900. 7700. ] [ 7400. ] [ 8100. 8600. ] [ 8600. ] [ ] [ 8600. ] [ 8600. ] [ 8600. ] [ ] [ 8600. ] [ ] [ ] [ 7900. 8600. ] [ 8100. ] [ 5000. 7400. ] [ 6000. ] [ 5000. ] [ 6200. ] [ 6700. 8600. ] [ 7400. ] [ 7900. ] [ 8400. ] [ 5000. 8400. ] [ 6200. 8400. ] [ 6700. ] [ 7400. ] [ 7900. ] [ ] [ 5000. 8400. ] [ 6200. 8400. ] [ 6700. 8400. ] [ 7400. 8400. ] [ 7900. ] [ 8400. ] [ 5000. 8400. ] [ 6000. 8400. ] [ 6700. ] [ 7200. ] [ 7900. ] [ 8100. ] [ 5000. 8400. ] [ 6000. 8400. ] [ 6700. ] [ 7200. ] [ 7900. ] [ 8100. ] [ 5000. 8400. ] [ 6000. 8400. ] [ 5000. ] [ 6200. ] [ 8100. ] [ 7400. 8100. ] [ ] [ 5000. ] [ 6200. ] [ 6700. 8100. ] [ 7400. 8100. ] [ 8100. ] [ 5000. ] [ 6200. ] [ 6700. 8100. ] [ 7400. ] [ 8100. ] [ ] [ 5000. 7200. ] [ 6200. ] [ 5000. 5700. 8100. ] [ 6000. ] [ 6700. 7200. ] [ 7200. ] [ 7900. 8100. ] [ 8100. ] [ 5000. 8100. ] [ 6000. ] [ 6700. 7200. ] [ 7200. ] [ 7900. 8100. ] [ 8100. ] [ 5000. 6900. ] [ 6000. ] [ 5000. ] [ 6200. ] [ 6700. 6900. 8100. ] [ 7400. ] [ 7900. 8100. ] [ 8400. ] [ 5000. 6900. ] [ 6200. ] [ 6700. 8100. ] [ 7400. ] [ 6900. 7900. ] [ 8400. ] [ 5000. 8100. ] [ 6200. ] [ 6700. 8100. ] [ 7400. ] [ 6900. 7900. ] [ 8400. ] [ 5000. 8100. ] [ 6000. ] [ 6700. 8100. ] [ 7200. ] [ 6900. 7900. ] [ 8100. ] [ 5000. 7900. ] [ 6000. ] [ 6700. 6900. ] [ 7200. ] [ ] [ 8100. ] [ 5000. 6700. 7900. ] [ 6000. ] [ 5000. 7900. ] [ 6200. ] [ 6700. ] [ 7400. ] [ 7900. ] [ 8400. ] [ 5000. 6700. ] [ 6200. ] [ 6700. ] [ 7400. ] [ 7900. ] [ 8400. ] [ 5000. 6700. ] [ 6200. ] [ 6700. 7900. ] [ 7400. 7900. ] [ 5000. 7900. ] [ 6000. 7900. ] [ 6700. ] [ 7200. ] [ 7700. 7900. ] [ 7700. 8100. ] [ 5000. ] [ 6000. ] [ 6700. ] [ 7200. ] [ 7700. 7900. ] [ 7700. 8100. ] [ 5000. 7700. ] [ 6000. ] [ 5000. ] [ 6200. ] [ 6700. 7700. ] [ 7400. ] [ 6500. 7900. ] [ 8400. ] [ 5000. 7700. ] [ 6200. ] [ 6700. ] [ 7400. ] [ 6500. 7700. 7900. ] [ 8400. ] [ 5000. ] [ 6200. ] [ 6700. 7700. ] [ 7400. ] [ 6500. 7900. ] [ 8400. ] [ 7700. ] [ ] [ 6500. 6700. ] [ 7200. ] [ 7900. ] [ 8100. ] [ 6500. 7700. ] [ ] [ 6700. 7700. ] [ 7200. ] [ 6500. 7900. ] [ 8100. ] [ 7700. ] [ ] [ 6500. ] [ 6200. ] [ 6700. ] [ 7400. ] [ 7700. 7900. ] [ 8400. ] [ 6500. ] [ 6200. ] [ 6700. 7700. ] [ 7400. ] [ 7700. 7900. ] [ 8400. ] [ 6500. ] [ 6200. ] [ 6700. 7400. ] [ 7400. ] [ 6200. 7900. ] [ 8400. ] [ ] [ 6000. ] [ 6200. 6700. 7400. ] [ 7200. ] [ 7400. 7900. ] [ 7400. 8100. ] [ 5000. ] [ 6000. ] [ 6700. 7400. ] [ 7200. 7400. ] [ 7900. ] [ 8100. ] [ 5000. ] [ 6000. ] [ 5000. 7400. ] [ 6200. ] [ 6700. 7400. ] [ 7400. ] [ 7400. 7900. ] [ 8400. ] [ 5000. 7400. ] [ 6200. ] [ 6200. 6700. ] [ 7400. ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-17",
									"linecount" : 41,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1554.0, 143.0, 69.0, 283.0 ],
									"text" : "[ [ ] [ ] [ ] [ ] ] [ [ 4700. ] [ 4700. ] [ 4700. ] [ 4700. ] [ 4700. ] [ 4000. ] [ 4000. ] [ 4000. ] [ 4700. ] [ 4700. ] [ 4500. ] [ 4500. ] [ 4500. ] [ 4500. ] [ 4500. ] [ 4300. ] [ 4300. ] [ 4300. ] [ 4000. ] [ 3800. ] [ 5000. ] [ 3800. ] [ 5000. ] [ 5000. ] [ 4300. ] [ 4300. ] [ 4300. ] [ 4300. ] [ 4300. ] [ 5500. ] [ 4300. ] [ 4300. ] [ 5000. ] [ 4700. ] [ 4700. ] [ 5000. ] [ 4700. ] [ 4700. ] [ 5000. ] [ 4700. ] [ 4700. ] [ 4700. ] [ 5000. ] [ 5000. ] [ 5000. ] [ 5000. ] [ 4700. ] [ 4300. ] [ 5700. ] [ 4300. ] [ 5700. ] [ 5700. ] [ 4700. ] [ 4500. ] [ 4300. ] [ 4700. ] ] [ [ 6200. ] [ 6200. ] [ 6700. ] [ 6700. ] [ 6900. ] [ 6900. ] [ 6900. ] [ 6900. ] [ 7200. ] [ 7200. ] [ 7400. ] [ 7400. ] [ 7600. ] [ 7600. ] [ 7900. ] [ 7900. ] [ 7400. ] [ 7400. ] [ 6900. ] [ 6900. ] [ 7200. ] [ 7200. ] [ 6900. ] [ 6900. ] [ ] ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.6875, 309.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 100.6875, 403.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.portal @out t"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.6875, 700.333337545394897, 72.0, 15.0 ],
									"text" : "[ [ 2400. ] [ ] [ ] [ ] ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.020836353302002, 362.333333373069763, 124.0, 23.0 ],
									"text" : "bach.sieve 1 @op >"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 732.1875, 548.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.portal @out t"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.6875, 595.0, 58.0, 15.0 ],
									"text" : "2400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 597.6875, 548.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.portal @out t"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 605.0, 58.0, 15.0 ],
									"text" : "2400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 597.6875, 489.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.minmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 640.0, 90.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 468.375, 23.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.weights 4 @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.03125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 100.6875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.71875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.6875, 907.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 585.1875, 768.0, 570.0, 768.0, 570.0, 627.0, 552.0, 627.0, 552.0, 483.0, 607.1875, 483.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 4,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 110.1875, 336.0, 211.520836353302002, 336.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 672.5, 194.0, 59.5, 194.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 649.5, 474.0, 552.0, 474.0, 552.0, 687.0, 585.1875, 687.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 661.0, 294.0, 110.1875, 294.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 174.53125, 81.0, 627.0, 81.0, 627.0, 75.0, 933.5, 75.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 110.1875, 81.0, 627.0, 81.0, 627.0, 80.0, 649.5, 80.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 286.875, 129.0, 1299.5, 129.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 399.21875, 81.0, 627.0, 81.0, 627.0, 75.0, 1512.0, 75.0, 1512.0, 69.0, 1534.5, 69.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 627.520833333333371, 523.0, 722.1875, 523.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 607.1875, 514.0, 575.5, 514.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 607.1875, 526.0, 607.1875, 526.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 647.854166666666629, 511.0, 741.6875, 511.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 475.0, 396.166661500930786, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p PitchesInterpolateTroughtWeight"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-77",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5.5, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-78",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-79",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-80",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-81",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-82",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-83",
					"index" : 12,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 781.5, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Durations IV",
					"id" : "obj-84",
					"index" : 13,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.5, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Durations III",
					"id" : "obj-85",
					"index" : 14,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.099993443489097, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Durations II",
					"id" : "obj-86",
					"index" : 15,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.299993443489029, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Durations I",
					"id" : "obj-87",
					"index" : 16,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.499993443489075, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-88",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 435.800000000000011, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-89",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.800000000000011, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-90",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.800000000000011, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-91",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.799999999999955, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-92",
					"index" : 11,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.799999999999955, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-93",
					"index" : 17,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1166.5, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-94",
					"index" : 18,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.5, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-95",
					"index" : 19,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.5, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-96",
					"index" : 20,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.5, 40.000014889442468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-97",
					"index" : 21,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.5, 40.000014889442468, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 5 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 5 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 4 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 5 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.058823529411765, 0.737254901960784, 0.631372549019608, 1.0 ],
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 1663.333340167999268, 329.6666659116745, 519.299999999999955, 329.6666659116745 ],
					"order" : 3,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.090196078431373, 0.72156862745098, 0.603921568627451, 1.0 ],
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 1663.333340167999268, 373.333333373069763, 98.899999999999991, 373.333333373069763 ],
					"order" : 5,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.058823529411765, 0.737254901960784, 0.631372549019608, 1.0 ],
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 1663.333340167999268, 357.999999523162842, 791.19999344348912, 357.999999523162842 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.058823529411765, 0.737254901960784, 0.631372549019608, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1663.333340167999268, 111.0, 292.333341598510742, 111.0 ],
					"order" : 4,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.058823529411765, 0.737254901960784, 0.631372549019608, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 1663.333340167999268, 368.999999642372131, 1176.0, 368.999999642372131 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.407843137254902, 0.870588235294118, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 15.0, 234.0, 411.0, 234.0, 411.0, 381.0, 484.5, 381.0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.407843137254902, 0.870588235294118, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 15.0, 234.0, 6.0, 234.0, 6.0, 381.0, 58.699999999999989, 381.0 ],
					"order" : 4,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.407843137254902, 0.870588235294118, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 15.0, 234.0, 711.0, 234.0, 711.0, 378.0, 749.999993443489075, 378.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.266666666666667, 0.443137254901961, 0.164705882352941, 1.0 ],
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 15.0, 159.0, 267.0, 159.0, 267.0, 111.0, 422.333341598510742, 111.0 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.407843137254902, 0.870588235294118, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 15.0, 234.0, 1104.0, 234.0, 1104.0, 381.0, 1139.0, 381.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 4,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.333333333333333, 0.870588235294118, 0.031372549019608, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 15.0, 72.0, 15.0, 72.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
