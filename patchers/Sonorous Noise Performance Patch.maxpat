{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 896.0, 688.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"globalpatchername" : "root",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 644.5, 313.9375, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 650.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.75, 587.75, 81.0, 20.0 ],
					"text" : "Load Presets",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"blinkcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 720.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 600.75, 34.5, 34.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 783.0, 81.0, 22.0 ],
					"text" : "prepend path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 573.0, 752.0, 69.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.5, 235.9375, 41.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.583312999999976, 388.431641000000013, 88.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.25, 248.4375, 101.0, 20.0 ],
					"text" : "Reset Resonator",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"blinkcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.4, 0.384, 0.376, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.5, 280.9375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 244.9375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.5, 343.931641000000013, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 341.431641000000013, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 35.9375, 196.0, 20.0 ],
					"text" : "Dirty Compressor",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 584.5, 653.5, 49.0, 22.0 ],
					"text" : "sel 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 92.0, 1205.0, 486.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1484.333374000000049, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1374.333374000000049, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1264.333374000000049, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1154.333374000000049, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1484.333495999999968, 508.0, 71.0, 22.0 ],
									"text" : "prepend 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.000121999999919, 508.0, 71.0, 22.0 ],
									"text" : "prepend 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1263.666748000000098, 508.0, 70.0, 22.0 ],
									"text" : "prepend 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.333374000000049, 508.0, 71.0, 22.0 ],
									"text" : "prepend 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.333495999999968, 305.0, 71.0, 22.0 ],
									"text" : "prepend 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1485.333495999999968, 336.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1375.000121999999919, 305.0, 71.0, 22.0 ],
									"text" : "prepend 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1375.000121999999919, 369.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1263.666748000000098, 305.0, 70.0, 22.0 ],
									"text" : "prepend 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1263.666748000000098, 336.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.333374000000049, 305.0, 71.0, 22.0 ],
									"text" : "prepend 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1154.333374000000049, 369.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1484.333495999999968, 141.0, 71.0, 22.0 ],
									"text" : "prepend 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1484.333495999999968, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.000121999999919, 141.0, 71.0, 22.0 ],
									"text" : "prepend 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1374.000121999999919, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1263.666748000000098, 141.0, 70.0, 22.0 ],
									"text" : "prepend 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1263.666748000000098, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.333374000000049, 141.0, 71.0, 22.0 ],
									"text" : "prepend 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1154.333374000000049, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1044.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 934.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 824.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 714.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 604.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 494.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 384.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 164.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 508.0, 65.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.0, 539.0, 96.0, 22.0 ],
									"text" : "peek~ amps 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 54.0, 465.0, 1559.0, 22.0 ],
									"text" : "route Amp1 Amp2 Amp3 Amp4 Amp5 Amp6 Amp7 Amp8 Amp9 Amp10 Amp11 Amp12 Amp13 Amp14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1044.0, 336.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 934.0, 369.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 824.0, 336.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 714.0, 369.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 604.0, 336.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 494.0, 369.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 384.0, 336.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 369.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 164.0, 336.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 305.0, 65.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.0, 369.0, 118.0, 22.0 ],
									"text" : "peek~ bandwidths 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 54.0, 262.0, 1559.0, 22.0 ],
									"text" : "route Bandwidth1 Bandwidth2 Bandwidth3 Bandwidth4 Bandwidth5 Bandwidth6 Bandwidth7 Bandwidth8 Bandwidth9 Bandwidth10 Bandwidth11 Bandwidth12 Bandwidth13 Bandwidth14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1044.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 934.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 824.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 714.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 604.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 494.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 384.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 164.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 141.0, 65.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.0, 172.0, 84.0, 22.0 ],
									"text" : "peek~ freqs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 54.0, 98.0, 1559.0, 22.0 ],
									"text" : "route Freq1 Freq2 Freq3 Freq4 Freq5 Freq6 Freq7 Freq8 Freq9 Freq10 Freq11 Freq12 Freq13 Freq14"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 24.5, 450.0, 63.5, 450.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-3", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-3", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-3", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-3", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-52", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-52", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-52", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-52", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-52", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-52", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-52", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-52", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-52", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-52", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-73", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-73", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-73", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-73", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-73", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-73", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-73", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-73", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-73", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-73", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-73", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 47.0, 299.600006000000008, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bufferPoke"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.666656000000003, 626.0, 140.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 265.9375, 206.0, 20.0 ],
					"text" : "Overtone Frequency Bands",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-303",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 338.431641000000013, 135.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 265.9375, 518.0, 20.0 ],
					"text" : "Main Frequency Bands",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 471.431641000000013, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.25, 564.0, 55.0, 20.0 ],
					"text" : "Set time",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.5, 125.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 126.6875, 45.0, 20.0 ],
					"text" : "Leslie",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.666656000000003, 341.431641000000013, 174.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 244.9375, 738.0, 27.0 ],
					"text" : "Resonator",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.5, 704.5, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.5, 73.9375, 116.0, 20.0 ],
					"text" : "Delay Module",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 515.431641000000013, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.5, 587.75, 42.0, 20.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"blinkcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.4, 0.384, 0.376, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 83.0625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.5, 603.75, 34.5, 34.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 493.431641000000013, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 587.75, 70.0, 20.0 ],
					"text" : "Start | Stop",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 120.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"color" : [ 0.675, 0.7, 0.75, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.900471 ],
					"id" : "obj-229",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 156.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.5, 598.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.162, 0.174667, 0.2, 1.0 ],
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.25, 207.9375, 50.0, 22.0 ],
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 263.0, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.162, 0.174667, 0.2, 1.0 ],
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.5, 1327.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.5, 203.9375, 50.0, 22.0 ],
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.026144, 0.078431, 1.0 ],
					"coldcolor" : [ 0.674383, 0.86, 0.5418, 1.0 ],
					"hotcolor" : [ 0.74, 0.4958, 0.4736, 1.0 ],
					"id" : "obj-223",
					"inactivewarmcolor" : [ 0.819608, 0.604748, 0.401608, 1.0 ],
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.74, 0.31265, 0.2738, 1.0 ],
					"patching_rect" : [ 816.5, 1155.5, 25.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 13.9375, 25.0, 188.0 ],
					"slidercolor" : [ 0.0, 0.026144, 0.078431, 1.0 ],
					"warmcolor" : [ 0.82, 0.60393, 0.4018, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 1294.5, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.162, 0.174667, 0.2, 1.0 ],
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.0, 710.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 202.6875, 50.0, 22.0 ],
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.026667, 0.08, 1.0 ],
					"coldcolor" : [ 0.674383, 0.86, 0.5418, 1.0 ],
					"hotcolor" : [ 0.74, 0.4958, 0.4736, 1.0 ],
					"id" : "obj-158",
					"inactivewarmcolor" : [ 0.819608, 0.604748, 0.401608, 1.0 ],
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.74, 0.31265, 0.2738, 1.0 ],
					"patching_rect" : [ 848.0, 538.5, 25.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 59.9375, 25.0, 141.0 ],
					"slidercolor" : [ 0.0, 0.026667, 0.08, 1.0 ],
					"warmcolor" : [ 0.82, 0.60393, 0.4018, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.026144, 0.078431, 1.0 ],
					"coldcolor" : [ 0.674383, 0.86, 0.5418, 1.0 ],
					"hotcolor" : [ 0.74, 0.4958, 0.4736, 1.0 ],
					"id" : "obj-52",
					"inactivewarmcolor" : [ 0.819608, 0.604748, 0.401608, 1.0 ],
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.74, 0.31265, 0.2738, 1.0 ],
					"patching_rect" : [ 544.0, 60.0, 25.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.75, 13.9375, 25.0, 192.0 ],
					"slidercolor" : [ 0.0, 0.026144, 0.078431, 1.0 ],
					"warmcolor" : [ 0.82, 0.60393, 0.4018, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-221",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1156.75, 1081.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.0, 175.354172000000005, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle"
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 626.0, 41.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-193",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.0, 491.25, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 144.6875, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_units" : ":1",
							"parameter_mmin" : -60.0,
							"parameter_exponent" : 0.5,
							"parameter_longname" : "threshold",
							"parameter_mmax" : 0.0,
							"parameter_initial" : [ -20 ],
							"parameter_shortname" : "Threshold"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.0, 406.5, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 144.6875, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_linknames" : 1,
							"parameter_units" : ": 1",
							"parameter_longname" : "ratio",
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 3.33 ],
							"parameter_shortname" : "Ratio"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.0, 406.5, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 59.9375, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "saturationMix",
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 75 ],
							"parameter_shortname" : "Saturation Mix"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "saturationMix"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-184",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.0, 573.25, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 144.6875, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "makeUpGain",
							"parameter_mmax" : 20.0,
							"parameter_initial" : [ 9.545 ],
							"parameter_shortname" : "Make-up Gain"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "makeUpGain"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-183",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.0, 573.25, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 59.9375, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "saturationLPF",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 5000 ],
							"parameter_shortname" : "Saturation LPF"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "saturationLPF"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-181",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.0, 491.25, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 59.9375, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "saturation",
							"parameter_mmax" : 11.0,
							"parameter_initial" : [ 7 ],
							"parameter_shortname" : "Saturation"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "saturation"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-174",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1006.5, 993.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.5, 144.6875, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "spinUpTime",
							"parameter_mmax" : 3000.0,
							"parameter_initial" : [ 1000 ],
							"parameter_shortname" : "Spin-up  Time"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "spinUpTime"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-168",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 925.333374000000049, 60.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 13.9375, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "attackTime",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Attack Time"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "attackTime"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-167",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.0, 60.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.25, 13.9375, 64.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -80.0,
							"parameter_exponent" : 1.5,
							"parameter_longname" : "fftLimitThresh",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "FFT Limiter Threshold"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "fftLimitThresh"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-166",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1307.0, 728.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.5, 96.6875, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_units" : "sdf",
							"parameter_longname" : "feedback",
							"parameter_mmax" : 0.988,
							"parameter_shortname" : "Feedback"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.595967, 0.76, 0.4788, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-165",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1251.0, 728.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.5, 96.6875, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "delayTime",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Delay Time"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "delayTime"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.0, 728.0, 123.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.5, 184.6875, 116.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "wetDry",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Wet/Dry"
						}

					}
,
					"slidercolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"tribordercolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"trioncolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "wetDry"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.86, 0.4214, 0.45795, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-162",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.0, 1146.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 13.9375, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -40.0,
							"parameter_exponent" : 0.5,
							"parameter_longname" : "outGain",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "Output Gain"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "outGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 1265.0625, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 1292.0625, 144.0, 22.0 ],
					"text" : "rampsmooth~ 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 1323.0625, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 1238.0625, 41.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 626.583312999999976, 156.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 626.583312999999976, 183.0, 144.0, 22.0 ],
					"text" : "rampsmooth~ 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 609.583312999999976, 236.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.583312999999976, 129.0, 41.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.86, 0.4214, 0.45795, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.0, 39.9375, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 13.9375, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -40.0,
							"parameter_exponent" : 0.5,
							"parameter_longname" : "inputGain",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Input  Gain"
						}

					}
,
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"varname" : "inputGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 262.0, 79.0, 984.0, 600.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 744.0, 300.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth14 @bindto ::root::Bandwidth14::active",
									"varname" : "Bandwidth14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 589.0, 300.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth13 @bindto ::root::Bandwidth13::active",
									"varname" : "Bandwidth13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 354.0, 300.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth12 @bindto ::root::Bandwidth12::active",
									"varname" : "Bandwidth12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 354.0, 298.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth11 @bindto ::root::Bandwidth11::active",
									"varname" : "Bandwidth11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 714.0, 237.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq14 @bindto ::root::Freq14::active",
									"varname" : "Freq14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 557.0, 237.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq13 @bindto ::root::Freq13::active",
									"varname" : "Freq13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 326.0, 237.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq12 @bindto ::root::Freq12::active",
									"varname" : "Freq12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 326.0, 236.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq11 @bindto ::root::Freq11::active",
									"varname" : "Freq11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 684.0, 300.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth10 @bindto ::root::Bandwidth10::active",
									"varname" : "Bandwidth10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 654.0, 237.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq10 @bindto ::root::Freq10::active",
									"varname" : "Freq10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 623.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 526.0, 287.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth9 @bindto ::root::Bandwidth9::active",
									"varname" : "Bandwidth9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 496.0, 224.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq9 @bindto ::root::Freq9::active",
									"varname" : "Freq9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 465.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 526.0, 287.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth8 @bindto ::root::Bandwidth8::active",
									"varname" : "Bandwidth8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 496.0, 224.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq8 @bindto ::root::Freq8::active",
									"varname" : "Freq8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.0, 465.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 526.0, 287.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth7 @bindto ::root::Bandwidth7::active",
									"varname" : "Bandwidth7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 496.0, 224.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq7 @bindto ::root::Freq7::active",
									"varname" : "Freq7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 465.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 295.0, 287.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth6 @bindto ::root::Bandwidth6::active",
									"varname" : "Bandwidth6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 265.0, 224.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq6 @bindto ::root::Freq6::active",
									"varname" : "Freq6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 234.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 295.0, 287.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth5 @bindto ::root::Bandwidth5::active",
									"varname" : "Bandwidth5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 265.0, 224.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq5 @bindto ::root::Freq5::active",
									"varname" : "Freq5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.0, 234.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 295.0, 287.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth4 @bindto ::root::Bandwidth4::active",
									"varname" : "Bandwidth4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 265.0, 224.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq4 @bindto ::root::Freq4::active",
									"varname" : "Freq4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 234.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 114.0, 287.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth3 @bindto ::root::Bandwidth3::active",
									"varname" : "Bandwidth3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 84.0, 224.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq3 @bindto ::root::Freq3::active",
									"varname" : "Freq3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 53.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 114.0, 287.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth2 @bindto ::root::Bandwidth2::active",
									"varname" : "Bandwidth2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 84.0, 224.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq2 @bindto ::root::Freq2::active",
									"varname" : "Freq2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.0, 53.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 114.0, 287.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Bandwidth1 @bindto ::root::Bandwidth1::active",
									"varname" : "Bandwidth1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 84.0, 224.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Freq1 @bindto ::root::Freq1::active",
									"varname" : "Freq1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 53.0, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 589.0, 197.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp10 @bindto ::root::Amp10",
									"varname" : "Amp10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 429.0, 185.0, 22.0 ],
									"restore" : [ 0.01593 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp9 @bindto ::root::Amp9",
									"varname" : "Amp9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 429.0, 185.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp8 @bindto ::root::Amp8",
									"varname" : "Amp8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 429.0, 185.0, 22.0 ],
									"restore" : [ 0.01919 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp7 @bindto ::root::Amp7",
									"varname" : "Amp7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 200.0, 185.0, 22.0 ],
									"restore" : [ 0.01919 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp6 @bindto ::root::Amp6",
									"varname" : "Amp6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 200.0, 185.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp5 @bindto ::root::Amp5",
									"varname" : "Amp5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 200.0, 185.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp4 @bindto ::root::Amp4",
									"varname" : "Amp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.0, 22.0, 185.0, 22.0 ],
									"restore" : [ 0.06864 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp3 @bindto ::root::Amp3",
									"varname" : "Amp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 22.0, 185.0, 22.0 ],
									"restore" : [ 0.20569 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp2 @bindto ::root::Amp2",
									"varname" : "Amp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 22.0, 185.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr Amp1 @bindto ::root::Amp1",
									"varname" : "Amp1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 3,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.0, 626.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p activeOrNot",
					"varname" : "activeOrNot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 485.0, 657.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 759.0, 903.166687000000024, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 759.0, 1017.666625999999951, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 1048.166625999999951, 115.0, 22.0 ],
					"text" : "pattrforward Amp10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 983.49993900000004, 109.0, 22.0 ],
					"text" : "0, 0 0",
					"varname" : "AmpLine10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 937.166687000000024, 109.0, 22.0 ],
					"text" : "pattrforward Amp5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 869.0, 102.0, 22.0 ],
					"text" : "0.04752, 0 5000",
					"varname" : "AmpLine5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 1048.166625999999951, 109.0, 22.0 ],
					"text" : "pattrforward Amp9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 640.0, 1017.666625999999951, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 983.49993900000004, 105.0, 35.0 ],
					"text" : "0.01254, 0.01593 5000",
					"varname" : "AmpLine9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 1048.166625999999951, 109.0, 22.0 ],
					"text" : "pattrforward Amp8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 519.0, 1017.666625999999951, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 983.49993900000004, 96.0, 22.0 ],
					"text" : "0.02278, 0 5000",
					"varname" : "AmpLine8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 1048.166625999999951, 109.0, 22.0 ],
					"text" : "pattrforward Amp7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 398.0, 1017.666625999999951, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 983.49993900000004, 96.0, 22.0 ],
					"text" : "0, 0.01919 5000",
					"varname" : "AmpLine7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1048.166625999999951, 109.0, 22.0 ],
					"text" : "pattrforward Amp6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 277.0, 1017.666625999999951, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 983.5, 96.0, 22.0 ],
					"text" : "0, 0.01919 5000",
					"varname" : "AmpLine6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 937.166687000000024, 109.0, 22.0 ],
					"text" : "pattrforward Amp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 640.0, 903.166687000000024, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 869.0, 109.0, 22.0 ],
					"text" : "0, 0 0",
					"varname" : "AmpLine4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 937.166687000000024, 109.0, 22.0 ],
					"text" : "pattrforward Amp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 519.0, 903.166687000000024, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 869.0, 105.0, 35.0 ],
					"text" : "0.09525, 0.06864 5000",
					"varname" : "AmpLine3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 937.166687000000024, 109.0, 22.0 ],
					"text" : "pattrforward Amp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 398.0, 903.166687000000024, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 869.0, 109.0, 22.0 ],
					"text" : "0, 0.20569 5000",
					"varname" : "AmpLine2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 937.166687000000024, 109.0, 22.0 ],
					"text" : "pattrforward Amp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 277.0, 903.166687000000024, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 869.0, 96.0, 22.0 ],
					"text" : "0.05069, 0 5000",
					"varname" : "AmpLine1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 688.166687000000024, 176.0, 22.0 ],
					"text" : "path /data/settings_group1.json"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.164, 0.176, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 783.0, 185.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 619.75, 143.0, 23.0 ],
					"text" : "\"NO PRESET AT 124\"",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.5, 688.166687000000024, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.5, 742.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "windySettings.js",
						"parameter_enable" : 0
					}
,
					"text" : "js windySettings.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 483.0, 78.0, 763.0, 384.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 268.0, 150.0, 22.0 ],
									"text" : "pattrforward ::root::Freq14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 268.0, 150.0, 22.0 ],
									"text" : "pattrforward ::root::Freq13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 268.0, 150.0, 22.0 ],
									"text" : "pattrforward ::root::Freq12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 268.0, 149.0, 22.0 ],
									"text" : "pattrforward ::root::Freq11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 546.0, 155.5, 29.5, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 381.0, 155.5, 29.5, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.0, 155.5, 29.5, 22.0 ],
									"text" : "* 5."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 155.5, 29.5, 22.0 ],
									"text" : "* 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 546.0, 100.0, 158.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::root::Freq10",
									"varname" : "u306000612"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 216.0, 100.0, 151.0, 22.0 ],
									"restore" : [ 466.164000000000158 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::root::Freq6",
									"varname" : "u932000615"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 381.0, 100.0, 151.0, 22.0 ],
									"restore" : [ 1046.502000000000407 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::root::Freq9",
									"varname" : "u554000617"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 151.0, 22.0 ],
									"restore" : [ 493.882999999999981 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::root::Freq5",
									"varname" : "u271000619"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 70.5, 657.5, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p overtoneSettings",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-202",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 912.166687000000024, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-201",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 912.166687000000024, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-200",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 912.166687000000024, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-199",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.5, 912.166687000000024, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.5, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.666655999999989, 299.600006000000008, 96.0, 22.0 ],
					"text" : "pattrmarker root"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 688.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq14",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq14 (Freq10)"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq14"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 770.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth14",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band14"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth14"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 852.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp14",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp14"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp14"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.0, 688.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq13",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq13 (Freq9)"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq13"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.0, 770.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth13",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band13"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth13"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.0, 852.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp13",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp13"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp13"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 688.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq12",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq12 (Freq6)"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq12"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 770.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth12",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band12"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth12"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 852.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp12",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp12"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp12"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 688.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq11",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq11 (Freq5)"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq11"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 770.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth11",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band11"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth11"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.372, 0.6789, 0.93, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 852.166687000000024, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp11",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp11"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.5, 599.0, 64.0, 29.0 ],
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 538.5, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 559.5, 60.0, 29.0 ],
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.0, 538.5, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.25, 559.5, 60.0, 29.0 ],
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"blinkcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 538.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 600.75, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"checkedcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 538.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 600.549987999999985, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.164, 0.176, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontsize" : 36.0,
					"gradient" : 1,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 599.0, 135.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.25, 580.5, 133.0, 49.0 ],
					"text" : "2:04.00",
					"textcolor" : [ 0.675, 0.69875, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 573.0, 569.0, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "countUpTimer.js",
						"parameter_enable" : 0
					}
,
					"text" : "js countUpTimer.js 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 330.0, 59.0, 22.0 ],
					"text" : "s change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 299.600006000000008, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.0, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq10",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq10"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.0, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq9",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq9"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq9"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.0, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq8",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq8"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq8"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq7",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq7"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq7"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq6",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq6"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq6"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.0, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth10",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band10"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 432.5, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.5, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth9",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band9"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth9"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.0, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth8",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band8"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth8"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth7",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band7"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth7"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth6",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band6"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-98",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.5, 597.431641000000013, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.5, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.0, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp10",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp10"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-91",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.5, 597.431641000000013, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.5, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.0, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp9",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp9"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-82",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.5, 597.431641000000013, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.5, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.0, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp8",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp8"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-71",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.5, 597.431641000000013, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.5, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp7",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp7"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.5, 597.431641000000013, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.5, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp6",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp6"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1101.0, 1046.0, 43.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1156.75, 1013.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1101.0, 1013.0, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.0, 1077.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 1109.0, 177.0, 22.0 ],
					"text" : "gen~ leslieEngage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 214.0, 64.0, 20.0 ],
					"text" : "Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 224.0, 104.0, 47.0 ],
					"text" : "Not really dB, but the numbers are nice to work with",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.5, 148.5625, 69.0, 20.0 ],
					"text" : "attack time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.333374000000049, 17.0, 268.0, 33.0 ],
					"text" : "FFT Limiter. Basically a limited on each FFT bin designed to aid in the control of feedback. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 376.0, 273.0, 20.0 ],
					"text" : "Compression with a bit of dirt. Like of tube drive-y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.5, 916.0, 104.0, 20.0 ],
					"text" : "Wet/Dry (1 to 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.0, 781.0, 74.0, 20.0 ],
					"text" : "FB (0. to 1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 781.0, 41.0, 33.0 ],
					"text" : "Time (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.5, 704.5, 74.0, 20.0 ],
					"text" : "Basic Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.5, 183.0, 84.0, 20.0 ],
					"text" : "Control select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.0, 34.0, 123.0, 20.0 ],
					"text" : "Standard issue LFOs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-226",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 597.431641000000013, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 516.431641000000013, 47.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-224",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.25, 597.431641000000013, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.25, 516.431641000000013, 44.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-222",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 597.431641000000013, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 516.431641000000013, 45.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-220",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.75, 597.431641000000013, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.75, 516.431641000000013, 44.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-219",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 597.431641000000013, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 516.431641000000013, 44.0, 20.0 ],
					"textcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 803.333374000000049, 129.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1251.0, 692.0, 53.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 665.0, 129.0, 22.0 ],
					"text" : "loadmess 572 0.37 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.5, 304.0, 261.0, 20.0 ],
					"text" : "<-- This is where pattr sends the OFF values..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.0, 234.5, 84.0, 22.0 ],
					"text" : "prepend send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"items" : [ "OFF", ",", "<separator>", ",", "Freq1", ",", "Freq2", ",", "Freq3", ",", "Freq4", ",", "Freq5", ",", "<separator>", ",", "Gain1", ",", "Gain2", ",", "Gain3", ",", "Gain4", ",", "Gain5", ",", "<separator>", ",", "Amp1", ",", "Amp2", ",", "Amp3", ",", "Amp4", ",", "Amp5" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.5, 203.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 274.0, 75.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1250.75, 304.0, 29.5, 22.0 ],
					"text" : "f",
					"varname" : "OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.0, 240.5, 84.0, 22.0 ],
					"text" : "prepend send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"items" : [ "OFF", ",", "<separator>", ",", "Freq1", ",", "Freq2", ",", "Freq3", ",", "Freq4", ",", "Freq5", ",", "<separator>", ",", "Gain1", ",", "Gain2", ",", "Gain3", ",", "Gain4", ",", "Gain5", ",", "<separator>", ",", "Amp1", ",", "Amp2", ",", "Amp3", ",", "Amp4", ",", "Amp5" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.5, 202.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 279.0, 75.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.5, 875.0, 90.0, 22.0 ],
					"text" : "onepole~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 677.5, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 710.5, 31.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.0, 915.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 947.0, 100.0, 22.0 ],
					"text" : "M4L.bal1~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1152.0, 757.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 1365.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.5, 839.0, 187.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.5, 757.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 983.5, 757.0, 74.0, 22.0 ],
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.5, 794.0, 115.0, 22.0 ],
					"text" : "M4L.dl.vdelay~ 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.666625999999951, 93.5, 100.333495999999997, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.666625999999951, 60.0, 106.0, 22.0 ],
					"text" : "loadmess -15 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 264.0, 187.0, 20.0 ],
									"text" : "lower -5 for more extreme results"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 229.0, 93.0, 22.0 ],
									"text" : "scale 0. 1. -1 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 329.0, 107.0, 22.0 ],
									"text" : "peek~ sigmoid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 187.0, 54.0, 22.0 ],
									"text" : "/ 44100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 94.0, 141.0, 63.0, 22.0 ],
									"text" : "uzi 44100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 286.0, 174.0, 22.0 ],
									"text" : "expr (2. / (1. + exp(-5*$f1))) -1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 147.5, 174.0, 59.0, 174.0, 59.0, 231.0, 59.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 147.5, 174.5, 103.5, 174.5 ],
									"order" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 203.0, 129.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p makeWaveShaper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 203.0, 102.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 203.0, 156.0, 123.0, 22.0 ],
					"text" : "buffer~ sigmoid 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 943.0, 497.0, 96.0, 22.0 ],
					"text" : "gen~ dirtyComp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1020.0, 539.5, 144.0, 22.0 ],
					"text" : "rampsmooth~ 5000 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.0, 569.5, 76.0, 22.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.674383, 0.86, 0.5418, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-54",
					"knobcolor" : [ 0.0, 0.026667, 0.08, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.0, 542.5, 19.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 59.9375, 25.0, 141.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 425.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturationLPF",
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 449.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 425.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ratio",
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 401.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturationMix",
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 401.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1415.0, 202.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1415.0, 169.0, 83.0, 22.0 ],
					"text" : "snapshot~ 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1415.0, 136.5, 94.0, 22.0 ],
					"text" : "gen~ BasicLFO"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scaleHigh",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 111.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scaleLow",
					"id" : "obj-129",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 87.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-131",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 63.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1195.0, 169.5, 83.0, 22.0 ],
					"text" : "snapshot~ 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1195.0, 137.0, 94.0, 22.0 ],
					"text" : "gen~ BasicLFO"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scaleHigh",
					"id" : "obj-111",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 111.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scaleLow",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 87.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 63.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 37.0, 79.0, 1084.0, 730.0 ],
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
						"globalpatchername" : "u299005884",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 819.333374000000049, 594.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 819.333374000000049, 557.666687000000024, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 819.333374000000049, 639.0, 150.0, 22.0 ],
									"text" : "pattrforward ::root::Amp14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 819.333374000000049, 518.0, 158.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::root::Amp10",
									"varname" : "u786000788"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.666687000000024, 594.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 597.666687000000024, 557.666687000000024, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.666687000000024, 639.0, 150.0, 22.0 ],
									"text" : "pattrforward ::root::Amp13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.166655999999989, 594.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.166655999999989, 557.666687000000024, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.166655999999989, 639.0, 150.0, 22.0 ],
									"text" : "pattrforward ::root::Amp12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 639.0, 149.0, 22.0 ],
									"text" : "pattrforward ::root::Amp11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 152.0, 518.0, 151.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::root::Amp5",
									"varname" : "u804000790"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 594.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.0, 557.666687000000024, 34.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 597.666687000000024, 518.0, 151.0, 22.0 ],
									"restore" : [ 0.01593 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::root::Amp9",
									"varname" : "u088000792"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 375.166655999999989, 518.0, 151.0, 22.0 ],
									"restore" : [ 0.01919 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::root::Amp6",
									"varname" : "u385000794"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 383.0, 211.0, 41.0, 22.0 ],
									"text" : "t b b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 276.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 344.0, 155.0, 22.0 ],
									"text" : "0.02618, 0 26167.733225"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 310.0, 125.0, 22.0 ],
									"text" : "sprintf %f1\\, 0 %f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 428.0, 65.0, 43.0, 22.0 ],
									"text" : "sel 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 383.0, 65.0, 43.0, 22.0 ],
									"text" : "sel 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.0, 94.999968999999993, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 383.0, 126.0, 64.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 94.999968999999993, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 168.0, 73.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 163.0, 381.0, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.5, 65.0, 119.0, 20.0 ],
									"text" : "up arrow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 430.0, 54.0, 22.0 ],
									"text" : "0.00002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 68.0, 381.0, 53.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0, 558.666687000000024, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 68.0, 462.0, 87.0, 22.0 ],
									"text" : "accum 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 126.0, 58.0, 22.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0, 94.999968999999993, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 127.0, 32.0, 50.5, 22.0 ],
									"text" : "keyup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 68.0, 65.0, 43.0, 22.0 ],
									"text" : "sel 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 68.0, 32.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 359.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 172.5, 417.0, 77.5, 417.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 392.5, 254.0, 172.5, 254.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 403.5, 261.0, 308.5, 261.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 77.5, 59.0, 392.5, 59.0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 136.5, 59.0, 437.5, 59.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 77.5, 494.0, 436.25, 494.0, 436.25, 265.0, 319.0, 265.0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 77.5, 586.833344000000011, 176.5, 586.833344000000011 ],
									"order" : 3,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"midpoints" : [ 77.5, 586.833344000000011, 399.666655999999989, 586.833344000000011 ],
									"order" : 2,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"midpoints" : [ 77.5, 586.833344000000011, 622.166687000000024, 586.833344000000011 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"midpoints" : [ 77.5, 586.833344000000011, 843.833374000000049, 586.833344000000011 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 70.5, 941.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "u299005884",
						"tags" : ""
					}
,
					"text" : "p overtoneContol",
					"varname" : "overtoneContol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.333374000000049, 170.0, 26.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164, 0.176, 0.2, 1.0 ],
					"fgcolor" : [ 0.675, 0.700521, 0.75, 1.0 ],
					"id" : "obj-37",
					"logfreq" : 1,
					"markercolor" : [ 0.361429, 0.388929, 0.44, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.333374000000049, 383.0, 208.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 95.9375, 235.0, 130.0 ],
					"range" : [ 0.0, 0.800000011920929 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.666625999999951, 235.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 912.333374000000049, 138.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 912.333374000000049, 170.0, 63.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.333374000000049, 170.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.333374000000049, 202.5, 161.0, 22.0 ],
					"text" : "expr ($f1 / 512) * ($f2/1000.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.333374000000049, 229.0, 106.0, 33.0 ],
					"text" : "Attack and Decay (FFT FRAMES)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.333374000000049, 235.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 214.600006000000008, 206.0, 47.0 ],
					"text" : "buf channels for pfftScaleAndNorm:\n1-2: alternating window amp data\n3-4: normalized amp data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 12.0, 193.0, 234.0, 22.0 ],
					"text" : "buffer~ buf nothing samps 4 @samps 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 711.0, 274.0, 174.0, 22.0 ],
					"text" : "pfft~ pfftScaleAndNorm 1024 4",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 179.666655999999989, 269.5, 58.0, 22.0 ],
					"restore" : 					{
						"Amp1" : [ 0.0 ],
						"Amp10" : [ 0.0 ],
						"Amp11" : [ 0.0 ],
						"Amp12" : [ 0.0 ],
						"Amp13" : [ 0.0 ],
						"Amp14" : [ 0.0 ],
						"Amp2" : [ 0.20569 ],
						"Amp3" : [ 0.06864 ],
						"Amp4" : [ 0.0 ],
						"Amp5" : [ 0.0 ],
						"Amp6" : [ 0.01919 ],
						"Amp7" : [ 0.01919 ],
						"Amp8" : [ 0.0 ],
						"Amp9" : [ 0.01593 ],
						"Bandwidth1" : [ 4.28 ],
						"Bandwidth10" : [ 0.0 ],
						"Bandwidth11" : [ 4.0 ],
						"Bandwidth12" : [ 4.0 ],
						"Bandwidth13" : [ 4.0 ],
						"Bandwidth14" : [ 4.0 ],
						"Bandwidth2" : [ 4.09 ],
						"Bandwidth3" : [ 3.07 ],
						"Bandwidth4" : [ 0.0 ],
						"Bandwidth5" : [ 2.26 ],
						"Bandwidth6" : [ 2.95 ],
						"Bandwidth7" : [ 4.31 ],
						"Bandwidth8" : [ 3.81 ],
						"Bandwidth9" : [ 4.66 ],
						"Freq1" : [ 123.471000000000032 ],
						"Freq10" : [ 0.0 ],
						"Freq11" : [ 2469.415000000000873 ],
						"Freq12" : [ 2330.820000000000618 ],
						"Freq13" : [ 3139.506000000000768 ],
						"Freq14" : [ 0.0 ],
						"Freq2" : [ 116.541000000000039 ],
						"Freq3" : [ 195.998000000000047 ],
						"Freq4" : [ 0.0 ],
						"Freq5" : [ 493.882999999999981 ],
						"Freq6" : [ 466.164000000000158 ],
						"Freq7" : [ 622.254000000000474 ],
						"Freq8" : [ 698.457000000000107 ],
						"Freq9" : [ 1046.502000000000407 ],
						"attackTime" : [ 234.251968503936979 ],
						"delayTime" : [ 603.496062992125871 ],
						"feedback" : [ 0.33888188976378 ],
						"fftLimitThresh" : [ -11.963544107885767 ],
						"inputGain" : [ -4.152554000000002 ],
						"live.toggle" : [ 0.0 ],
						"makeUpGain" : [ 7.874015 ],
						"outGain" : [ 18.323021347960697 ],
						"ratio" : [ 3.723701 ],
						"saturation" : [ 7.000000000000001 ],
						"saturationLPF" : [ 7480.314961000000039 ],
						"saturationMix" : [ 75.0 ],
						"spinUpTime" : [ 1000.0 ],
						"threshold" : [ -35.027574999999999 ],
						"wetDry" : [ 43.865384615384613 ]
					}
,
					"text" : "autopattr",
					"varname" : "u362000935"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 609.583312999999976, 39.9375, 37.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.5, 220.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp5",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp5"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth5",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band5"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq5",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq5"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.25, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.25, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp4",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp4"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.25, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.25, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth4",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band4"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.25, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.25, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq4",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq4"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.5, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp3",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp3"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.5, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth3",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band3"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.5, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq3",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq3"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.5, 151.5, 57.0, 22.0 ],
					"text" : "r change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 908.5, 304.0, 41.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"poly~" : 0,
						"poly~::u854000810" : 0,
						"overtoneContol" : 0,
						"overtoneContol::u385000794" : 0,
						"overtoneContol::u088000792" : 0,
						"overtoneContol::u804000790" : 0,
						"overtoneContol::u786000788" : 0,
						"patcher" : 0,
						"patcher::u271000619" : 0,
						"patcher::u554000617" : 0,
						"patcher::u932000615" : 0,
						"patcher::u306000612" : 0,
						"activeOrNot" : 0,
						"activeOrNot::Amp1" : 0,
						"activeOrNot::Amp2" : 0,
						"activeOrNot::Amp3" : 0,
						"activeOrNot::Amp4" : 0,
						"activeOrNot::Amp5" : 0,
						"activeOrNot::Amp6" : 0,
						"activeOrNot::Amp7" : 0,
						"activeOrNot::Amp8" : 0,
						"activeOrNot::Amp9" : 0,
						"activeOrNot::Amp10" : 0,
						"activeOrNot::Freq1" : 0,
						"activeOrNot::Bandwidth1" : 0,
						"activeOrNot::Freq2" : 0,
						"activeOrNot::Bandwidth2" : 0,
						"activeOrNot::Freq3" : 0,
						"activeOrNot::Bandwidth3" : 0,
						"activeOrNot::Freq4" : 0,
						"activeOrNot::Bandwidth4" : 0,
						"activeOrNot::Freq5" : 0,
						"activeOrNot::Bandwidth5" : 0,
						"activeOrNot::Freq6" : 0,
						"activeOrNot::Bandwidth6" : 0,
						"activeOrNot::Freq7" : 0,
						"activeOrNot::Bandwidth7" : 0,
						"activeOrNot::Freq8" : 0,
						"activeOrNot::Bandwidth8" : 0,
						"activeOrNot::Freq9" : 0,
						"activeOrNot::Bandwidth9" : 0,
						"activeOrNot::Freq10" : 0,
						"activeOrNot::Bandwidth10" : 0,
						"activeOrNot::Freq11" : 0,
						"activeOrNot::Freq12" : 0,
						"activeOrNot::Freq13" : 0,
						"activeOrNot::Freq14" : 0,
						"activeOrNot::Bandwidth11" : 0,
						"activeOrNot::Bandwidth12" : 0,
						"activeOrNot::Bandwidth13" : 0,
						"activeOrNot::Bandwidth14" : 0
					}
,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 269.5, 163.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 379, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @outputmode 3",
					"varname" : "u215000856"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.75, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.75, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp2",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp2"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.75, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.75, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth2",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band2"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.75, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.75, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq2",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 551.18110200000001 ],
							"parameter_shortname" : "Freq2"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 537.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 456.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Amp1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Amp1"
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Amp1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 455.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 374.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bandwidth1",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Band1"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Bandwidth1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.89, 0.743595, 0.4717, 1.0 ],
					"activeneedlecolor" : [ 0.3936, 0.4224, 0.48, 1.0 ],
					"appearance" : 2,
					"dialcolor" : [ 0.675, 0.7, 0.75, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.3608, 0.3872, 0.44, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 373.431641000000013, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 292.431641000000013, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "Freq1",
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Freq1"
						}

					}
,
					"textcolor" : [ 0.67451, 0.699346, 0.74902, 1.0 ],
					"varname" : "Freq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 12.0, 156.0, 148.0, 22.0 ],
					"text" : "buffer~ amps @samps 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 12.0, 129.0, 180.0, 22.0 ],
					"text" : "buffer~ bandwidths @samps 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 12.0, 102.5, 146.0, 22.0 ],
					"text" : "buffer~ freqs @samps 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 808.5, 337.0, 119.0, 22.0 ],
					"text" : "gen~ resonatorBank"
				}

			}
, 			{
				"box" : 				{
					"attr" : "makeUpGain",
					"id" : "obj-64",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 449.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.53 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.0, 27.0, 439.0, 299.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"linecolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.625, 235.9375, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.625, 238.9375, 880.75, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"linecolor" : [ 0.3608, 0.38852, 0.44, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 383.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.625, 547.9375, 880.75, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.5, 683.0, 281.0, 306.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.164091, 0.176061, 0.2, 1.0 ],
					"bordercolor" : [ 0.804095, 0.898233, 0.91, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 369.0, 325.0, 310.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.625, 4.087891, 880.75, 659.099608999999987 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"attr" : "spinUpTime",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 1077.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 818.0, 375.0, 930.0, 375.0, 930.0, 483.0, 952.5, 483.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1204.5, 120.5, 1204.5, 120.5 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 993.0, 906.0, 969.0, 906.0, 969.0, 749.0, 993.0, 749.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1204.5, 96.5, 1204.5, 96.5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1424.5, 112.75, 1424.5, 112.75 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1424.5, 100.75, 1424.5, 100.75 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1424.5, 88.75, 1424.5, 88.75 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 619.083312999999976, 271.5, 720.5, 271.5 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-161", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-161", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1373.5, 903.0, 1035.0, 903.0, 1035.0, 909.0, 1033.5, 909.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1260.5, 818.0, 1239.75, 818.0, 1239.75, 746.0, 1089.0, 746.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1316.5, 818.0, 1239.0, 818.0, 1239.0, 746.0, 1161.5, 746.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 883.5, 197.0, 772.166625999999951, 197.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 934.833374000000049, 161.5, 823.833374000000049, 161.5 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 594.0, 679.0, 566.0, 679.0, 566.0, 535.0, 582.5, 535.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 654.0, 339.0, 351.0, 339.0, 351.0, 231.0, 222.0, 231.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1312.5, 581.25, 1132.5, 581.25, 1132.5, 480.0, 952.5, 480.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 594.0, 651.0, 450.0, 651.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1312.5, 663.25, 1132.5, 663.25, 1132.5, 480.0, 952.5, 480.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1373.5, 654.0, 1290.0, 654.0, 1290.0, 612.0, 1204.5, 612.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1343.5, 496.5, 1148.0, 496.5, 1148.0, 480.0, 952.5, 480.0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1373.5, 486.0, 1257.0, 486.0, 1257.0, 396.0, 1104.5, 396.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1373.5, 581.25, 1257.0, 581.25, 1257.0, 414.0, 1104.5, 414.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 582.5, 807.0, 561.0, 807.0, 561.0, 729.0, 450.0, 729.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1204.5, 658.0, 1259.5, 658.0, 1259.5, 438.5, 1104.5, 438.5 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1204.5, 108.5, 1204.5, 108.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1283.166666666666742, 723.0, 1373.5, 723.0 ],
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1271.833333333333258, 723.0, 1316.5, 723.0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 823.833374000000049, 161.0, 869.333374000000049, 161.0, 869.333374000000049, 49.0, 934.833374000000049, 49.0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 812.833374000000049, 228.0, 823.833374000000049, 228.0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-46", 1 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1104.5, 482.5, 952.5, 482.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1104.5, 482.500000999999997, 952.5, 482.500000999999997 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1104.5, 482.416667000000018, 952.5, 482.416667000000018 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-168" : [ "attackTime", "Attack Time", 0 ],
			"obj-120" : [ "Bandwidth10", "Band10", 0 ],
			"obj-184" : [ "makeUpGain", "Make-up Gain", 0 ],
			"obj-9" : [ "Bandwidth2", "Band2", 0 ],
			"obj-174" : [ "spinUpTime", "Spin-up  Time", 0 ],
			"obj-109" : [ "Bandwidth7", "Band7", 0 ],
			"obj-34" : [ "Freq11", "Freq11 (Freq5)", 0 ],
			"obj-152" : [ "Amp12", "Amp12", 0 ],
			"obj-28" : [ "Freq3", "Freq3", 0 ],
			"obj-29" : [ "Amp4", "Amp4", 0 ],
			"obj-137" : [ "Freq8", "Freq8", 0 ],
			"obj-96" : [ "Amp9", "Amp9", 0 ],
			"obj-167" : [ "fftLimitThresh", "FFT Limiter Threshold", 0 ],
			"obj-188" : [ "Bandwidth13", "Band13", 0 ],
			"obj-183" : [ "saturationLPF", "Saturation LPF", 0 ],
			"obj-33" : [ "Bandwidth5", "Band5", 0 ],
			"obj-181" : [ "saturation", "Saturation", 0 ],
			"obj-5" : [ "Freq1", "Freq1", 0 ],
			"obj-103" : [ "Amp10", "Amp10", 0 ],
			"obj-190" : [ "Freq14", "Freq14 (Freq10)", 0 ],
			"obj-10" : [ "Amp2", "Amp2", 0 ],
			"obj-132" : [ "Freq6", "Freq6", 0 ],
			"obj-75" : [ "Amp7", "Amp7", 0 ],
			"obj-165" : [ "delayTime", "Delay Time", 0 ],
			"obj-148" : [ "Bandwidth11", "Band11", 0 ],
			"obj-162" : [ "outGain", "Output Gain", 0 ],
			"obj-27" : [ "Bandwidth3", "Band3", 0 ],
			"obj-221" : [ "live.toggle", "live.toggle", 0 ],
			"obj-193" : [ "threshold", "Threshold", 0 ],
			"obj-112" : [ "Bandwidth8", "Band8", 0 ],
			"obj-150" : [ "Freq12", "Freq12 (Freq6)", 0 ],
			"obj-189" : [ "Amp13", "Amp13", 0 ],
			"obj-31" : [ "Freq4", "Freq4", 0 ],
			"obj-32" : [ "Amp5", "Amp5", 0 ],
			"obj-141" : [ "Freq9", "Freq9", 0 ],
			"obj-6" : [ "Bandwidth1", "Band1", 0 ],
			"obj-95" : [ "inputGain", "Input  Gain", 0 ],
			"obj-191" : [ "Bandwidth14", "Band14", 0 ],
			"obj-185" : [ "saturationMix", "Saturation Mix", 0 ],
			"obj-106" : [ "Bandwidth6", "Band6", 0 ],
			"obj-146" : [ "Freq10", "Freq10", 0 ],
			"obj-149" : [ "Amp11", "Amp11", 0 ],
			"obj-8" : [ "Freq2", "Freq2", 0 ],
			"obj-26" : [ "Amp3", "Amp3", 0 ],
			"obj-134" : [ "Freq7", "Freq7", 0 ],
			"obj-83" : [ "Amp8", "Amp8", 0 ],
			"obj-166" : [ "feedback", "Feedback", 0 ],
			"obj-151" : [ "Bandwidth12", "Band12", 0 ],
			"obj-186" : [ "ratio", "Ratio", 0 ],
			"obj-30" : [ "Bandwidth4", "Band4", 0 ],
			"obj-163" : [ "wetDry", "Wet/Dry", 0 ],
			"obj-117" : [ "Bandwidth9", "Band9", 0 ],
			"obj-7" : [ "Amp1", "Amp1", 0 ],
			"obj-187" : [ "Freq13", "Freq13 (Freq9)", 0 ],
			"obj-192" : [ "Amp14", "Amp14", 0 ],
			"obj-36" : [ "Freq5", "Freq5", 0 ],
			"obj-70" : [ "Amp6", "Amp6", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "resonatorBank.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pfftScaleAndNorm.maxpat",
				"bootpath" : "~/Downloads/Sonorous Noise/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftScale.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fftLimiter_v2.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "readBuf.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Downloads/Sonorous Noise/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BasicLFO.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "dirtyComp.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sigmoidTapeSaturation.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lowPassFilter.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "averageRMS.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.dl.vdelay~.maxpat",
				"bootpath" : "~/Downloads/Sonorous Noise/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "~/Downloads/Sonorous Noise/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leslieEngage.gendsp",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "countUpTimer.js",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "windySettings.js",
				"bootpath" : "~/Downloads/Sonorous Noise/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "meter~001_7vln",
				"parentstyle" : "AudioStatus_Menu",
				"multi" : 0
			}
 ],
		"toolbarexclusions" : [ "audiosolo" ]
	}

}
