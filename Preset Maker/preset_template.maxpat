{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x86"
		}
,
		"rect" : [ 449.0, 100.0, 900.0, 685.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 23.0, 150.0, 74.0 ],
					"text" : "MAKE SURE TO NAME the pattrstorage, and remove / \n\nalso name preset object\n"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.4, 0.4, 1.0 ],
					"active2" : [ 1.0, 0.4, 0.4, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.682353, 0.682353, 0.682353, 0.5 ],
					"bubblesize" : 10,
					"circlecolor" : [ 1.0, 0.0, 0.0, 0.501961 ],
					"clicked1" : [ 1.0, 0.0, 0.0, 0.501961 ],
					"clicked2" : [ 1.0, 0.0, 0.0, 0.501961 ],
					"emptycolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-19",
					"margin" : 6,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 39.592117, 87.0, 87.581047, 38.723686 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 34.75, 120.816917, 55.25 ],
					"showtrack" : 0,
					"spacing" : 1,
					"stored1" : [ 0.054902, 0.360784, 0.72549, 1.0 ],
					"stored2" : [ 0.054902, 0.360784, 0.72549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 165.0, 273.0, 20.0 ],
					"text" : "/pattrstorage NAME @changemode 1 @greedy 1",
					"varname" : "name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "preset_select.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 0.0, 0.0, 180.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 252.592117, 120.0 ],
					"varname" : "preset_select"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-31::obj-31::obj-39" : [ "interp_preset", "interp_preset", 0 ],
			"obj-31::obj-24" : [ "live.dial", "Interpolate", 0 ],
			"obj-31::obj-31::obj-9" : [ "live.numbox", "live.numbox", 0 ],
			"obj-31::obj-32::obj-11::obj-15" : [ "Interpolate", "Interpolate", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "preset_select.maxpat",
				"bootpath" : "/Applications/Max 6.1/EXTRA/IBH/Preset Maker",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interp.maxpat",
				"bootpath" : "/Applications/Max 6.1/EXTRA/IBH/mmle",
				"patcherrelativepath" : "../mmle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prettyrecall.maxpat",
				"bootpath" : "/Applications/Max 6.1/EXTRA/IBH/Preset Maker",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multirecall_2d.maxpat",
				"bootpath" : "/Applications/Max 6.1/EXTRA/IBH/interfaces",
				"patcherrelativepath" : "../interfaces",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msi_multirecall.maxpat",
				"bootpath" : "/Applications/Max 6.1/EXTRA/IBH/interfaces",
				"patcherrelativepath" : "../interfaces",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_interpolate.maxpat",
				"bootpath" : "/Applications/Max 6.1/EXTRA/IBH/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list-smoothly_ibh.maxpat",
				"bootpath" : "/Applications/Max 6.1/EXTRA/IBH/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../Cycling '74/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rbfi.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
