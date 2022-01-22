{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 449.0, 100.0, 900.0, 685.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 23.0, 150.0, 87.0 ],
					"text" : "MAKE SURE TO NAME the pattrstorage, and remove / \n\nalso name preset object\n"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.4, 0.4, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubblesize" : 10,
					"emptycolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 39.592117000000002, 87.0, 87.581046999999998, 38.723686000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 64.75, 91.816917000000004, 48.25 ],
					"stored1" : [ 0.054902, 0.360784, 0.72549, 1.0 ],
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
					"patching_rect" : [ 0.0, 165.0, 273.0, 22.0 ],
					"text" : "/pattrstorage NAME @changemode 1 @greedy 1",
					"varname" : "name"
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
					"name" : "preset_select.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 0.0, 0.0, 180.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 252.592117000000002, 120.0 ],
					"varname" : "preset_select",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-31::obj-24" : [ "live.dial", "Interpolate", 0 ],
			"obj-31::obj-31::obj-39" : [ "interp_preset", "interp_preset", 0 ],
			"obj-31::obj-31::obj-9" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "preset_select.maxpat",
				"bootpath" : "~/Documents/GitHub/MMLE/Preset Maker",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interp.maxpat",
				"bootpath" : "~/Documents/Battenfield-Headley Patches/MMLE",
				"patcherrelativepath" : "../../../Battenfield-Headley Patches/MMLE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prettyrecall.maxpat",
				"bootpath" : "~/Documents/GitHub/MMLE/Preset Maker",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
