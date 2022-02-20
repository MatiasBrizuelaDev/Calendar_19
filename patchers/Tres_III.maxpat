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
		"rect" : [ 409.0, 156.0, 978.0, 778.0 ],
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
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 329.0, 118.0, 22.0 ],
					"text" : "if $i1 >= 3 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.066666984557969, 281.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 281.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 281.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 196.666663527488708, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 115.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.4, 0.556862745098039, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.098039215686275, 0.4, 0.556862745098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-282",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.238092805744145, 88.999999046325684, 164.0, 168.0 ],
					"text" : ";\rmidi13Msg read 03A1.mid;\rmidi14Msg read 03B1.mid;\rmidi15Msg read 03C1.mid;\rmidi16Msg read 03A2.mid;\rmidi17Msg read 03B2.mid;\rmidi18Msg read 03C2.mid;\rmidi19Msg read 03A3.mid;\rmidi20Msg read 03B3.mid;\rmidi21Msg read 03C3.mid;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.49998664855957, 293.333332657814026, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.749999165534973, 495.833348711331837, 70.0, 23.0 ],
					"text" : "Print 03C1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.999999165534973, 495.833348711331837, 69.0, 23.0 ],
					"text" : "Print 03B1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.999999165534973, 495.833348711331837, 69.0, 23.0 ],
					"text" : "Print 03A2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.749999165534973, 453.833348711331837, 70.0, 23.0 ],
					"text" : "Print 03C1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.999999165534973, 453.833348711331837, 69.0, 23.0 ],
					"text" : "Print 03B2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.999999165534973, 453.833348711331837, 69.0, 23.0 ],
					"text" : "Print 03A2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.749999165534973, 412.833348711331837, 70.0, 23.0 ],
					"text" : "Print 03C1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.999999165534973, 412.833348711331837, 69.0, 23.0 ],
					"text" : "Print 03B1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.999999165534973, 412.833348711331837, 69.0, 23.0 ],
					"text" : "Print 03A1"
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
					"patching_rect" : [ 244.666685104370117, 1840.666674375534058, 81.0, 23.0 ],
					"text" : "numvoices 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.333351254463196, 1840.666674375534058, 60.0, 22.0 ],
					"text" : "clefs auto"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.25, 1146.333318273226269, 124.0, 23.0 ],
					"text" : "s midi09Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.25, 1145.333318273226269, 124.0, 23.0 ],
					"text" : "s midi08Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.25, 1145.333318273226269, 124.0, 23.0 ],
					"text" : "s midi07Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.25, 1084.500004967053883, 124.0, 23.0 ],
					"text" : "s midi06Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.25, 1079.5, 124.0, 23.0 ],
					"text" : "s midi05Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.25, 1079.5, 124.0, 23.0 ],
					"text" : "s midi04Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.25, 1019.500004967053883, 124.0, 23.0 ],
					"text" : "s midi03Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.25, 1019.500004967053883, 124.0, 23.0 ],
					"text" : "s midi02Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.25, 1019.500004967053883, 124.0, 23.0 ],
					"text" : "s midi01Status3End"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.25, 1114.333318273226269, 101.0, 23.0 ],
					"text" : "s midi09Status3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.25, 1113.333318273226269, 101.0, 23.0 ],
					"text" : "s midi08Status3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.25, 1113.333318273226269, 101.0, 23.0 ],
					"text" : "s midi07Status3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.25, 1052.500004967053883, 101.0, 23.0 ],
					"text" : "s midi06Status3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.25, 1047.5, 101.0, 23.0 ],
					"text" : "s midi05Status3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.25, 1047.5, 101.0, 23.0 ],
					"text" : "s midi04Status3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.25, 991.500004967053883, 101.0, 23.0 ],
					"text" : "s midi03Status3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.25, 991.500004967053883, 101.0, 23.0 ],
					"text" : "s midi02Status3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.25, 991.500004967053883, 101.0, 23.0 ],
					"text" : "s midi01Status3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.100030040741331, 874.0, 86.0, 22.0 ],
					"text" : "r BangClearAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.066666984557969, 830.500000715255737, 109.0, 23.0 ],
					"text" : "r III_CollectDump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.233335518836952, 725.833332300186157, 89.0, 23.0 ],
					"text" : "r midi21Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.733335518836839, 725.833332300186157, 89.0, 23.0 ],
					"text" : "r midi20Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.66666853427887, 725.833332300186157, 89.0, 23.0 ],
					"text" : "r midi19Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.233335518836952, 651.333332300186157, 89.0, 23.0 ],
					"text" : "r midi18Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.733335518836839, 649.833332300186157, 89.0, 23.0 ],
					"text" : "r midi17Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.66666853427887, 649.833332300186157, 89.0, 23.0 ],
					"text" : "r midi16Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.233335518836952, 571.333332300186157, 89.0, 23.0 ],
					"text" : "r midi15Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.733335518836839, 571.333332300186157, 89.0, 23.0 ],
					"text" : "r midi14Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.66666853427887, 571.333332300186157, 89.0, 23.0 ],
					"text" : "r midi13Dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 1015.5, 117.0, 23.0 ],
					"text" : "receive midi21Msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 475.0, 1063.5, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 1015.5, 117.0, 23.0 ],
					"text" : "receive midi20Msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 310.0, 1063.5, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 1015.5, 117.0, 23.0 ],
					"text" : "receive midi19Msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 117.0, 1063.5, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.066666984558083, 804.0, 117.0, 23.0 ],
					"text" : "receive midi18Msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 476.066666984558083, 852.0, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.566666984557969, 802.5, 117.0, 23.0 ],
					"text" : "receive midi17Msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 300.566666984557969, 850.5, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 802.5, 117.0, 23.0 ],
					"text" : "receive midi16Msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 130.0, 844.5, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 586.0, 117.0, 23.0 ],
					"text" : "receive midi15Msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 475.0, 634.0, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 300.566666984557969, 632.0, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.566666984557969, 591.0, 117.0, 23.0 ],
					"text" : "receive midi14Msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.5, 591.0, 117.0, 23.0 ],
					"text" : "receive midi13Msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "bang", "bang" ],
					"patching_rect" : [ 131.5, 632.0, 85.0, 22.0 ],
					"text" : "MidiToListTres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.666678547859192, 1977.0, 172.0, 22.0 ],
					"text" : "midichannels 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.666678547859192, 1914.666723728179932, 172.0, 22.0 ],
					"text" : "SetMIdiChannel_RythmDevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 92.0, 1713.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FF", "FF", "FF" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0 ],
					"id" : "obj-16",
					"keys" : [ "CM", "CM", "CM" ],
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"midichannels" : [ 5, 2, 3 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1, 1 ],
					"numvoices" : 3,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 592.0, 1876.0, 526.0, 186.0 ],
					"pitcheditrange" : [ "null" ],
					"showmeasurenumbers" : [ 1, 1, 1 ],
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 26.0, 26.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 5, 2, 3, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 7, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "[", "-1/24", 0, "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[" ],
					"whole_score_data_0000000001" : [ "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/20", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/20", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "-1/10", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24" ],
					"whole_score_data_0000000002" : [ "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "]", "]", "[", "-1/24", 0, "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "]", "]", "[", "-1/24", 0, "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[" ],
					"whole_score_data_0000000003" : [ "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", 0, "]", "[", "[", "[", "[", 7, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-3/20", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "1/10", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-3/20", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-3/20", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[" ],
					"whole_score_data_0000000004" : [ "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/20", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]", "[", "[", "[", "[", 7, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-3/20", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "1/10", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/20", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-3/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-3/20", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-3/20", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/10", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/20", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/10", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/10", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-3/20", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-3/20", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-3/20", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 1, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0 ],
					"whole_score_data_0000000005" : [ 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", 0, "]", "[", "[", "[", 7, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 70, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 59, 0, 0, "]", 0, "]", "]", "[", "-1/10", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "-3/20", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 52, 0, 0, "]", 0, "]", "[", "-1/20", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 6 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 1677.500004967053883, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.000002264976501, 2093.333338379859924, 109.0, 22.0 ],
					"text" : "r RythmMidiDevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1403.000002264976501, 2143.333338379859924, 95.0, 22.0 ],
					"text" : "bach.ezmidiplay"
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
					"patching_rect" : [ 1816.666670322418213, 1734.666674852371216, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1701.666670322418213, 1777.333340525627136, 134.0, 22.0 ],
					"text" : "TempestPitchTranslator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1485.333377599716187, 870.666692614555359, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.0, 1659.0, 149.266699409485227, 22.0 ],
					"text" : "s TresLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.333339214324951, 991.500004967053883, 58.0, 22.0 ],
					"text" : "getlength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 1565.0, 71.266699409485227, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1231.0, 1484.0, 155.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.keys length @out tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.499986469745636, 84.999999046325684, 39.000013530254364, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.499986469745636, 88.999999046325684, 39.000013530254364, 20.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.0, 1035.500004967053883, 126.0, 23.0 ],
					"text" : "cage.combinevoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.0, 989.500004967053883, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.join 3 @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FGG", "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"hidevoices" : [ 0, 0, 0 ],
					"id" : "obj-124",
					"keys" : [ "CM", "CM", "CM" ],
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, "3/10", "]" ],
					"maxclass" : "bach.score",
					"midichannels" : [ 2, 2, 2 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1, 1 ],
					"numvoices" : 3,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1544.850116109847932, 1148.333333333333258, 1476.166697025299527, 414.0 ],
					"pitcheditrange" : [ "null" ],
					"showmeasurenumbers" : [ 1, 1, 1 ],
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 26.0, 26.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 2, 2, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", 0, "]", "[", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.055556054977444, 1854.666670203208923, 65.333333194255829, 20.0 ],
					"text" : "Bang Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.5, 970.333333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.5, 974.333333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.5, 974.333333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 962.5, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 962.5, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.5, 962.5, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.5, 757.333333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.5, 761.333333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.5, 761.333333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 749.5, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 749.5, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.5, 749.5, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 302.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1566.266699409485227, 991.500004967053883, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.766700363159543, 991.500004967053883, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.266699647903806, 987.500004967053883, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.100030040741331, 991.500004967053883, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.499987125396729, 88.999999046325684, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 255.49998664855957, 244.666664004325867, 69.0, 22.0 ],
					"text" : "counter 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.499987125396729, 88.999999046325684, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 1753.000035524368286, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.499987125396729, 169.999995470046997, 35.0, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.566666984557969, 196.666663527488708, 65.333333194255829, 20.0 ],
					"text" : "Counter in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.666666746139526, 337.0, 89.0, 20.0 ],
					"text" : "Tempo Shifter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.333333492279053, 679.666666666666629, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.666666626930237, 566.333332459131839, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.599999999999909, 567.333332459131839, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 567.333332459131839, 29.5, 22.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.666666626930237, 567.333332459131839, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.333333492279053, 643.333318273226382, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1215.0, 516.666700164476993, 90.0, 22.0 ],
					"text" : "select 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1184.0, 407.666666666666629, 69.0, 22.0 ],
					"text" : "counter 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 373.666666666666629, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1215.0, 483.666666666666629, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1184.0, 439.666666666666629, 90.0, 22.0 ],
					"text" : "select 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.5, 545.833333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 491.5, 471.999999225139618, 70.0, 22.0 ],
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.5, 549.833333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 307.5, 475.999999225139618, 70.0, 22.0 ],
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.566666984557969, 545.833333333333371, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 147.5, 475.999999225139618, 70.0, 22.0 ],
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 491.5, 432.999999225139618, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 307.5, 432.999999225139618, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 147.5, 432.999999225139618, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 255.49998664855957, 328.999996602535248, 70.0, 22.0 ],
					"text" : "select 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 538.0, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 538.0, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.607843137254902, 0.227450980392157, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.262745098039216, 0.552941176470588, 0.698039215686274, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.5, 538.0, 152.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.192156862745098, 0.737254901960784, 0.152941176470588, 1.0 ],
					"grad1" : [ 0.835294117647059, 0.996078431372549, 0.835294117647059, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 400.0, 501.0, 129.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301.499987125396729, 196.666663527488708, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-55",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 266.499987125396729, 196.666663527488708, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-61",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.0, 1757.000002503395081, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-62",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.055556054977444, 1788.666670203208923, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.568627450980392, 0.447058823529412, 0.325490196078431, 1.0 ],
					"grad1" : [ 0.886274509803922, 0.850980392156863, 0.686274509803922, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 362.666666666666629, 174.333333492279053, 350.666651606559753 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 174.0, 525.0, 95.0, 525.0, 95.0, 747.0, 157.0, 747.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 191.0, 525.0, 95.0, 525.0, 95.0, 960.0, 157.0, 960.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 329.0, 576.0, 444.0, 576.0, 444.0, 534.0, 873.0, 534.0, 873.0, 408.0, 898.499999165534973, 408.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 329.0, 576.0, 285.0, 576.0, 285.0, 627.0, 354.066666984557969, 627.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 317.0, 534.0, 329.0, 534.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 334.0, 525.0, 276.0, 525.0, 276.0, 747.0, 329.0, 747.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 351.0, 525.0, 276.0, 525.0, 276.0, 960.0, 329.0, 960.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-124", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 501.0, 570.0, 732.0, 570.0, 732.0, 399.0, 1005.249999165534973, 399.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 501.0, 570.0, 462.0, 570.0, 462.0, 621.0, 528.5, 621.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.149019607843137, 0.756862745098039, 0.047058823529412, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 435.5, 279.0, 1494.833377599716187, 279.0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 435.5, 190.0, 1193.5, 190.0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 501.0, 495.0, 501.0, 495.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 518.0, 525.0, 621.0, 525.0, 621.0, 744.0, 501.0, 744.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 535.0, 525.0, 621.0, 525.0, 621.0, 957.0, 501.0, 957.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1207.700000000000045, 468.666666666666629, 1224.5, 468.666666666666629 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-144", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 501.0, 783.0, 981.0, 783.0, 981.0, 447.0, 1005.249999165534973, 447.0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"midpoints" : [ 501.0, 783.0, 462.0, 783.0, 462.0, 837.0, 529.566666984558083, 837.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 329.0, 786.0, 444.0, 786.0, 444.0, 741.0, 732.0, 741.0, 732.0, 528.0, 873.0, 528.0, 873.0, 447.0, 898.499999165534973, 447.0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"midpoints" : [ 329.0, 786.0, 285.0, 786.0, 285.0, 837.0, 354.066666984557969, 837.0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 157.0, 786.0, 93.0, 786.0, 93.0, 387.0, 774.0, 387.0, 774.0, 447.0, 798.499999165534973, 447.0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 157.0, 786.0, 183.5, 786.0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 501.0, 996.0, 684.0, 996.0, 684.0, 528.0, 981.0, 528.0, 981.0, 489.0, 1005.249999165534973, 489.0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"midpoints" : [ 501.0, 996.0, 462.0, 996.0, 462.0, 1050.0, 528.5, 1050.0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 329.0, 999.0, 444.0, 999.0, 444.0, 954.0, 732.0, 954.0, 732.0, 528.0, 873.0, 528.0, 873.0, 489.0, 898.499999165534973, 489.0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"midpoints" : [ 329.0, 999.0, 297.0, 999.0, 297.0, 1050.0, 363.5, 1050.0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 157.0, 999.0, 276.0, 999.0, 276.0, 1167.0, 681.0, 1167.0, 681.0, 489.0, 798.499999165534973, 489.0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"midpoints" : [ 157.0, 999.0, 111.0, 999.0, 111.0, 1050.0, 170.5, 1050.0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1024.733335518837066, 978.0, 603.0, 978.0, 603.0, 1050.0, 506.5, 1050.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 887.233335518836839, 816.0, 621.0, 816.0, 621.0, 957.0, 438.0, 957.0, 438.0, 1050.0, 341.5, 1050.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 230.066666984557969, 576.0, 93.0, 576.0, 93.0, 387.0, 798.499999165534973, 387.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 230.066666984557969, 576.0, 258.0, 576.0, 258.0, 627.0, 185.0, 627.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 756.16666853427887, 978.0, 621.0, 978.0, 621.0, 1167.0, 261.0, 1167.0, 261.0, 1050.0, 148.5, 1050.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1024.733335518837066, 711.0, 621.0, 711.0, 621.0, 837.0, 507.566666984558083, 837.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 887.233335518836839, 711.0, 621.0, 711.0, 621.0, 744.0, 429.0, 744.0, 429.0, 837.0, 332.066666984557969, 837.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 756.16666853427887, 711.0, 621.0, 711.0, 621.0, 744.0, 255.0, 744.0, 255.0, 840.0, 161.5, 840.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 193.800000000000011, 663.0, 180.0, 663.0, 180.0, 735.0, 706.75, 735.0 ],
					"order" : 0,
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 207.0, 657.0, 276.0, 657.0, 276.0, 1167.0, 681.0, 1167.0, 681.0, 1014.0, 706.75, 1014.0 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.07843137254902, 0.850980392156863, 0.254901960784314, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 154.199999999999989, 735.0, 732.0, 735.0, 732.0, 972.0, 1751.5, 972.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 310.066666984557969, 624.0, 376.066666984557969, 624.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 362.86666698455798, 657.0, 444.0, 657.0, 444.0, 735.0, 732.0, 735.0, 732.0, 978.0, 842.75, 978.0 ],
					"order" : 0,
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 376.066666984557969, 657.0, 444.0, 657.0, 444.0, 735.0, 732.0, 735.0, 732.0, 978.0, 819.0, 978.0, 819.0, 1014.0, 842.75, 1014.0 ],
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.07843137254902, 0.850980392156863, 0.254901960784314, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 323.266666984557958, 735.0, 732.0, 735.0, 732.0, 972.0, 1751.5, 972.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"midpoints" : [ 484.5, 621.0, 550.5, 621.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1024.733335518837066, 621.0, 506.5, 621.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 887.233335518836839, 597.0, 846.0, 597.0, 846.0, 534.0, 444.0, 534.0, 444.0, 627.0, 332.066666984557969, 627.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12156862745098, 0.443137254901961, 0.756862745098039, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 264.99998664855957, 423.999999225139618, 157.0, 423.999999225139618 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12156862745098, 0.443137254901961, 0.756862745098039, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 281.99998664855957, 423.999999225139618, 317.0, 423.999999225139618 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 537.299999999999955, 735.0, 732.0, 735.0, 732.0, 978.0, 977.75, 978.0 ],
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 550.5, 735.0, 732.0, 735.0, 732.0, 978.0, 954.0, 978.0, 954.0, 1014.0, 977.75, 1014.0 ],
					"order" : 0,
					"source" : [ "obj-60", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.07843137254902, 0.850980392156863, 0.254901960784314, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 497.699999999999989, 711.0, 1152.0, 711.0, 1152.0, 972.0, 1751.5, 972.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 550.5, 735.0, 215.333331704139709, 735.0, 215.333331704139709, 1698.0, 101.5, 1698.0 ],
					"order" : 1,
					"source" : [ "obj-60", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 192.300000000000011, 873.0, 180.0, 873.0, 180.0, 948.0, 276.0, 948.0, 276.0, 1167.0, 681.0, 1167.0, 681.0, 1044.0, 706.75, 1044.0 ],
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 205.5, 867.0, 276.0, 867.0, 276.0, 1167.0, 681.0, 1167.0, 681.0, 1074.0, 706.75, 1074.0 ],
					"order" : 0,
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686274509804, 0.807843137254902, 0.12156862745098, 1.0 ],
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 152.699999999999989, 948.0, 1805.5, 948.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"midpoints" : [ 310.066666984557969, 837.0, 376.066666984557969, 837.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 362.86666698455798, 873.0, 444.0, 873.0, 444.0, 948.0, 819.0, 948.0, 819.0, 1014.0, 828.0, 1014.0, 828.0, 1044.0, 842.75, 1044.0 ],
					"order" : 0,
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 376.066666984557969, 873.0, 444.0, 873.0, 444.0, 948.0, 819.0, 948.0, 819.0, 1014.0, 828.0, 1014.0, 828.0, 1071.0, 842.75, 1071.0 ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686274509804, 0.807843137254902, 0.12156862745098, 1.0 ],
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 323.266666984557958, 948.0, 1805.5, 948.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"midpoints" : [ 485.566666984558083, 837.0, 551.566666984558083, 837.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 538.366666984558037, 948.0, 954.0, 948.0, 954.0, 1014.0, 963.0, 1014.0, 963.0, 1044.0, 977.75, 1044.0 ],
					"source" : [ "obj-78", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 551.566666984558083, 948.0, 954.0, 948.0, 954.0, 1014.0, 963.0, 1014.0, 963.0, 1077.0, 977.75, 1077.0 ],
					"order" : 0,
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686274509804, 0.807843137254902, 0.12156862745098, 1.0 ],
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 498.766666984558071, 948.0, 1805.5, 948.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 551.566666984558083, 948.0, 270.0, 948.0, 270.0, 1698.0, 101.5, 1698.0 ],
					"order" : 1,
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 317.0, 456.0, 317.0, 456.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 179.300000000000011, 1167.0, 681.0, 1167.0, 681.0, 1107.0, 704.75, 1107.0 ],
					"source" : [ "obj-80", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 192.5, 1086.0, 276.0, 1086.0, 276.0, 1167.0, 684.0, 1167.0, 684.0, 1140.0, 706.75, 1140.0 ],
					"order" : 0,
					"source" : [ "obj-80", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.705882352941177, 0.117647058823529, 0.76078431372549, 1.0 ],
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 139.699999999999989, 1167.0, 681.0, 1167.0, 681.0, 972.0, 1859.5, 972.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"midpoints" : [ 319.5, 1050.0, 385.5, 1050.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 42.0, 1779.0, 75.0, 1779.0, 75.0, 1146.0, 93.0, 1146.0, 93.0, 54.0, 232.999987125396729, 54.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 372.300000000000011, 1086.0, 444.0, 1086.0, 444.0, 1179.0, 822.0, 1179.0, 822.0, 1110.0, 846.75, 1110.0 ],
					"order" : 0,
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 385.5, 1086.0, 444.0, 1086.0, 444.0, 1179.0, 834.0, 1179.0, 834.0, 1140.0, 848.75, 1140.0 ],
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.705882352941177, 0.117647058823529, 0.76078431372549, 1.0 ],
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 332.699999999999989, 1167.0, 681.0, 1167.0, 681.0, 972.0, 1859.5, 972.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"midpoints" : [ 484.5, 1050.0, 550.5, 1050.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 368.999987125396729, 126.0, 93.0, 126.0, 93.0, 620.0, 141.0, 620.0 ],
					"order" : 7,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 368.999987125396729, 387.0, 93.0, 387.0, 93.0, 534.0, 270.0, 534.0, 270.0, 627.0, 310.066666984557969, 627.0 ],
					"order" : 6,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 368.999987125396729, 387.0, 621.0, 387.0, 621.0, 621.0, 484.5, 621.0 ],
					"order" : 3,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 368.999987125396729, 126.0, 93.0, 126.0, 93.0, 831.0, 139.5, 831.0 ],
					"order" : 8,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 368.999987125396729, 387.0, 93.0, 387.0, 93.0, 744.0, 285.0, 744.0, 285.0, 837.0, 310.066666984557969, 837.0 ],
					"order" : 5,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 368.999987125396729, 387.0, 621.0, 387.0, 621.0, 837.0, 485.566666984558083, 837.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 368.999987125396729, 126.0, 93.0, 126.0, 93.0, 1047.0, 126.5, 1047.0 ],
					"order" : 9,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 368.999987125396729, 387.0, 93.0, 387.0, 93.0, 957.0, 297.0, 957.0, 297.0, 1050.0, 319.5, 1050.0 ],
					"order" : 4,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.792156862745098, 0.031372549019608, 0.031372549019608, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 368.999987125396729, 261.0, 1383.0, 261.0, 1383.0, 978.0, 1706.266700363159543, 978.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 368.999987125396729, 387.0, 621.0, 387.0, 621.0, 1050.0, 484.5, 1050.0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 501.0, 456.0, 501.0, 456.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 550.5, 1179.0, 966.0, 1179.0, 966.0, 1143.0, 979.75, 1143.0 ],
					"order" : 0,
					"source" : [ "obj-90", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.705882352941177, 0.117647058823529, 0.76078431372549, 1.0 ],
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 497.699999999999989, 1095.0, 684.0, 1095.0, 684.0, 972.0, 1859.5, 972.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 550.5, 1698.0, 101.5, 1698.0 ],
					"order" : 1,
					"source" : [ "obj-90", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 537.299999999999955, 1179.0, 963.0, 1179.0, 963.0, 1110.0, 977.75, 1110.0 ],
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 756.16666853427887, 597.0, 621.0, 597.0, 621.0, 534.0, 276.0, 534.0, 276.0, 627.0, 163.0, 627.0 ],
					"source" : [ "obj-99", 0 ]
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
