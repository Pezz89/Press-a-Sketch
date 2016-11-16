{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ -41.0, 46.0, 1366.0, 694.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, -19.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.961381, 0.95461, 0.927813, 1.0 ],
					"buffername" : "grainbuff",
					"id" : "obj-8",
					"labelbgcolor" : [ 0.999491, 0.97894, 0.9782, 1.0 ],
					"linecolor" : [ 0.311774, 0.315578, 0.315501, 1.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 124.5, 88.0, 1155.0, 495.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.5, 82.679497, 1155.0, 495.0 ],
					"selectioncolor" : [ 0.580547, 0.588935, 0.573723, 0.501961 ],
					"ticks" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "GUI_GrainDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 244.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.5, 82.679497, 1155.0, 495.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.5, 31.0, 131.0, 20.0 ],
					"text" : "loadmess set grainbuff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987194, 1.0, 0.999969, 1.0 ],
					"border" : 8,
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 615.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.0, 615.0, 128.0, 128.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.987194, 1.0, 0.999969, 1.0 ],
					"border" : 8,
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 615.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 615.0, 128.0, 128.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.744501, 0.030322, 0.060246, 1.0 ],
					"border" : 10,
					"bordercolor" : [ 0.507989, 0.04219, 0.014497, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1366.0, 768.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1366.0, 768.0 ],
					"rounded" : 40
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "GUI_GrainDisplay.maxpat",
				"bootpath" : "/Users/samuelperry/QMUL_Work/IDMT/Assignment_3/Press-a-Sketch/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
