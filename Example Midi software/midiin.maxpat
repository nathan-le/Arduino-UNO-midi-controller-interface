{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 250.0, 261.0, 621.0, 266.0 ],
		"bglocked" : 0,
		"defrect" : [ 250.0, 261.0, 621.0, 266.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 6.0, 48.0, 50.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 19.0, 70.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lsb",
					"presentation" : 1,
					"id" : "obj-21",
					"fontsize" : 16.0,
					"presentation_rect" : [ 425.0, 203.0, 48.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 230.0, 225.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "msb",
					"presentation" : 1,
					"id" : "obj-20",
					"fontsize" : 16.0,
					"presentation_rect" : [ 343.0, 203.0, 48.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 236.0, 225.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitchbend ",
					"presentation" : 1,
					"id" : "obj-18",
					"fontsize" : 16.0,
					"presentation_rect" : [ 475.0, 179.0, 89.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 413.0, 201.0, 246.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 16.0,
					"presentation_rect" : [ 325.0, 179.0, 78.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 142.0, 78.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">> 7",
					"id" : "obj-14",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 472.0, 118.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 16.0,
					"presentation_rect" : [ 409.0, 179.0, 59.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 413.0, 142.0, 59.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "& 127",
					"id" : "obj-11",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 413.0, 118.0, 34.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"id" : "obj-9",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 446.0, 59.0, 34.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "xbendin",
					"id" : "obj-6",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 446.0, 80.0, 42.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"id" : "obj-2",
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 146.0, 282.0, 46.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select MIDI input",
					"presentation" : 1,
					"id" : "obj-12",
					"fontsize" : 16.0,
					"presentation_rect" : [ 253.0, 57.0, 142.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 8.0, 253.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 16.0,
					"presentation_rect" : [ 63.0, 57.0, 180.0, 25.0 ],
					"items" : [ "IAC Driver Bus 1", ",", "IAC Driver MidiChannel 1", ",", "IAC Driver MidiChannel 2", ",", "USB Uno MIDI Interface", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 74.0, 8.0, 100.0, 25.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity",
					"presentation" : 1,
					"id" : "obj-10",
					"fontsize" : 16.0,
					"presentation_rect" : [ 491.0, 131.0, 66.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 203.0, 66.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note",
					"presentation" : 1,
					"id" : "obj-7",
					"fontsize" : 16.0,
					"presentation_rect" : [ 491.0, 102.0, 54.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 200.0, 54.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 16.0,
					"presentation_rect" : [ 418.0, 102.0, 63.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 178.0, 63.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 16.0,
					"presentation_rect" : [ 418.0, 131.0, 68.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 181.0, 68.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"id" : "obj-3",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 41.0, 46.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"presentation_rect" : [ 59.0, 101.0, 336.0, 53.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 27.0, 104.0, 336.0, 53.0 ],
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 15.5, 43.0, 46.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
