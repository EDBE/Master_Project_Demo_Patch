{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 175.0, 121.0, 923.0, 635.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 151.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 430.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 345.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 0 then 0 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.0, 395.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.5, 28.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 83.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.102051, 117.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 518.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "64 95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.102051, 41.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "r TimelineToNormalPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.5, 26.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "r toNormalPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 186.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "print test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.857147, 529.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "s toFinalOutPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 56.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "pipe 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 26.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 133.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"items" : "MarimbaP4P5ShimonSolo_EASY.mid",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 98.0, 188.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/musictechnology/Dropbox/1_Spring_2016/7100MUSI/WeeklyDemo/Performance/Score/",
					"presentation" : 1,
					"presentation_rect" : [ 13.102051, 6.0, 188.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 54.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.102051, 117.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Change play back speed\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.428589, 406.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.428589, 406.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.5, 388.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.857147, 486.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "/mididata $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.857147, 451.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "pack i 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.5, 321.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 450.5, 291.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-9",
					"items" : [ "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honky-Tonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "Accordion", ",", "Nylon", "Acoustic", "Guitar", ",", "Steel", "Acoustic", "Guitar", ",", "Jazz", "Acoustic", "Guitar", ",", "Clean", "Electric", "Guitar", ",", "Muted", "Electric", "Guitar", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "Harmonics", ",", "Acoustic", "Bass", ",", "Fingered", "Electric", "Bass", ",", "Picked", "Electric", "Bass", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "Synth", "Strings", 1, ",", "Synth", "Strings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Voice", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "Synth", "Brass", 1, ",", "Synth", "Brass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "Bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", ",", "Charang", ",", "Voice", ",", "Fifths", ",", "Bass", "&", "Lead", ",", "New", "Age", ",", "Warm", ",", "Polysynth", ",", "Choir", ",", "Bowed", ",", "Metallic", ",", "Halo", ",", "Sweep", ",", "Rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblins", ",", "Echoes", ",", "Sci-Fi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag", "Pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.5, 258.0, 165.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 492.5, 406.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 306.428589, 442.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 306.428589, 309.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "makenote 60 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 230.0, 73.0, 47.0 ],
					"style" : "",
					"text" : "speed up and slow down here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 129.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 81.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "stop playing the file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 105.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 57.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "start playing the file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 83.0, 194.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 35.0, 194.0, 20.0 ],
					"style" : "",
					"text" : "read in a monophonic midi file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 83.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.102051, 35.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 47.5, 290.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.102051, 83.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.102051, 57.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.102051, 83.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.102051, 81.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.0, 366.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 34.0, 247.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 121.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 193.0, 157.0, 64.0, 22.0 ],
					"save" : [ "#N", "detonate", "u529000323", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 8, 81, 80, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 100, -1, 2, 1, 0, 0, ";", "#X", 237, 61, 95, -1, 2, 1, 0, 0, ";", "#X", 205, 73, 75, -1, 1, 1, 0, 0, ";", "#X", 206, 81, 75, -1, 1, 1, 0, 0, ";", "#X", 214, 66, 96, -1, 2, 1, 0, 0, ";", "#X", 213, 73, 75, -1, 1, 1, 0, 0, ";", "#X", 204, 68, 95, -1, 2, 1, 0, 0, ";", "#X", 205, 81, 75, -1, 1, 1, 0, 0, ";", "#X", 216, 69, 98, -1, 2, 1, 0, 0, ";", "#X", 217, 73, 75, -1, 1, 1, 0, 0, ";", "#X", 204, 81, 75, -1, 1, 1, 0, 0, ";", "#X", 205, 68, 95, -1, 2, 1, 0, 0, ";", "#X", 212, 73, 76, -1, 1, 1, 0, 0, ";", "#X", 212, 66, 95, -1, 2, 1, 0, 0, ";", "#X", 205, 81, 75, -1, 1, 1, 0, 0, ";", "#X", 205, 64, 95, -1, 2, 1, 0, 0, ";", "#X", 217, 71, 80, -1, 1, 1, 0, 0, ";", "#X", 242, 78, 75, -1, 1, 1, 0, 0, ";", "#X", 206, 61, 95, -1, 2, 1, 0, 0, ";", "#X", 205, 71, 75, -1, 1, 1, 0, 0, ";", "#X", 214, 59, 96, -1, 2, 1, 0, 0, ";", "#X", 213, 78, 75, -1, 1, 1, 0, 0, ";", "#X", 204, 71, 75, -1, 1, 1, 0, 0, ";", "#X", 205, 57, 95, -1, 2, 1, 0, 0, ";", "#X", 216, 78, 78, -1, 1, 1, 0, 0, ";", "#X", 218, 59, 95, -1, 2, 1, 0, 0, ";", "#X", 203, 71, 75, -1, 1, 1, 0, 0, ";", "#X", 205, 78, 75, -1, 1, 1, 0, 0, ";", "#X", 212, 57, 96, -1, 2, 1, 0, 0, ";", "#X", 213, 71, 75, -1, 1, 1, 0, 0, ";", "#X", 204, 56, 95, -1, 2, 1, 0, 0, ";", "#X", 205, 78, 75, -1, 1, 1, 0, 0, ";", "#X", 217, 81, 80, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 100, -1, 2, 1, 0, 0, ";", "#X", 242, 61, 95, -1, 2, 1, 0, 0, ";", "#X", 206, 73, 75, -1, 1, 1, 0, 0, ";", "#X", 206, 81, 75, -1, 1, 1, 0, 0, ";", "#X", 214, 66, 96, -1, 2, 1, 0, 0, ";", "#X", 213, 73, 77, -1, 1, 1, 0, 0, ";", "#X", 204, 68, 95, -1, 2, 1, 0, 0, ";", "#X", 204, 81, 81, -1, 1, 1, 0, 0, ";", "#X", 217, 69, 98, -1, 2, 1, 0, 0, ";", "#X", 217, 73, 85, -1, 1, 1, 0, 0, ";", "#X", 204, 81, 87, -1, 1, 1, 0, 0, ";", "#X", 205, 68, 95, -1, 2, 1, 0, 0, ";", "#X", 212, 73, 91, -1, 1, 1, 0, 0, ";", "#X", 212, 69, 95, -1, 2, 1, 0, 0, ";", "#X", 205, 81, 95, -1, 1, 1, 0, 0, ";", "#X", 205, 71, 95, -1, 2, 1, 0, 0, ";", "#X", 235, 73, 93, -1, 2, 1, 0, 0, ";", "#X", 149, 73, 95, -1, 1, 1, 0, 0, ";", "#X", 138, 81, 95, -1, 1, 1, 0, 0, ";", "#X", 142, 73, 88, -1, 2, 1, 0, 0, ";", "#X", 203, 73, 93, -1, 1, 1, 0, 0, ";", "#X", 204, 73, 88, -1, 2, 1, 0, 0, ";", "#X", 204, 81, 91, -1, 1, 1, 0, 0, ";", "#X", 206, 73, 90, -1, 1, 1, 0, 0, ";", "#X", 208, 71, 88, -1, 2, 1, 0, 0, ";", "#X", 216, 71, 88, -1, 1, 1, 0, 0, ";", "#X", 239, 80, 87, -1, 1, 1, 0, 0, ";", "#X", 208, 71, 88, -1, 2, 1, 0, 0, ";", "#X", 206, 71, 85, -1, 1, 1, 0, 0, ";", "#X", 204, 80, 84, -1, 1, 1, 0, 0, ";", "#X", 205, 71, 83, -1, 1, 1, 0, 0, ";", "#X", 205, 71, 88, -1, 2, 1, 0, 0, ";", "#X", 208, 71, 81, -1, 1, 1, 0, 0, ";", "#X", 445, 69, 93, -1, 2, 1, 0, 0, ";", "#X", 159, 69, 78, -1, 1, 1, 0, 0, ";", "#X", 137, 76, 77, -1, 1, 1, 0, 0, ";", "#X", 137, 69, 88, -1, 2, 1, 0, 0, ";", "#X", 215, 69, 76, -1, 1, 1, 0, 0, ";", "#X", 205, 69, 75, -1, 1, 1, 0, 0, ";", "#X", 213, 76, 75, -1, 1, 1, 0, 0, ";", "#X", 204, 69, 74, -1, 1, 1, 0, 0, ";", "#X", 204, 68, 73, -1, 1, 1, 0, 0, ";", "#X", 217, 66, 72, -1, 1, 1, 0, 0, ";", "#X", 217, 62, 71, -1, 1, 1, 0, 0, ";", "#X", 204, 57, 70, -1, 1, 1, 0, 0, ";", "#X", 205, 61, 69, -1, 1, 1, 0, 0, ";", "#X", 424, 64, 67, -1, 1, 1, 0, 0, ";", "#X", 205, 57, 66, -1, 1, 1, 0, 0, ";", "#X", 0, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 2967, 74, 75, -1, 1, 1, 0, 0, ";", "#X", 136, 55, 88, -1, 2, 1, 0, 0, ";", "#X", 136, 62, 88, -1, 2, 1, 0, 0, ";", "#X", 138, 67, 75, -1, 1, 1, 0, 0, ";", "#X", 208, 74, 75, -1, 1, 1, 0, 0, ";", "#X", 427, 55, 93, -1, 2, 1, 0, 0, ";", "#X", 240, 67, 75, -1, 1, 1, 0, 0, ";", "#X", 228, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 185, 66, 75, -1, 1, 1, 0, 0, ";", "#X", 204, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 204, 73, 75, -1, 1, 1, 0, 0, ";", "#X", 207, 66, 75, -1, 1, 1, 0, 0, ";", "#X", 208, 57, 88, -1, 2, 1, 0, 0, ";", "#X", 215, 73, 76, -1, 1, 1, 0, 0, ";", "#X", 240, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 208, 66, 75, -1, 1, 1, 0, 0, ";", "#X", 206, 57, 88, -1, 2, 1, 0, 0, ";", "#X", 223, 64, 75, -1, 1, 1, 0, 0, ";", "#X", 117, 42, 88, -1, 2, 1, 0, 0, ";", "#X", 136, 49, 88, -1, 2, 1, 0, 0, ";", "#X", 138, 64, 75, -1, 1, 1, 0, 0, ";", "#X", 208, 71, 75, -1, 1, 1, 0, 0, ";", "#X", 430, 42, 93, -1, 2, 1, 0, 0, ";", "#X", 242, 69, 75, -1, 1, 1, 0, 0, ";", "#X", 206, 49, 88, -1, 2, 1, 0, 0, ";", "#X", 216, 68, 77, -1, 1, 1, 0, 0, ";", "#X", 205, 68, 78, -1, 1, 1, 0, 0, ";", "#X", 211, 51, 88, -1, 2, 1, 0, 0, ";", "#X", 204, 68, 79, -1, 1, 1, 0, 0, ";", "#X", 205, 59, 88, -1, 2, 1, 0, 0, ";", "#X", 222, 57, 91, -1, 2, 1, 0, 0, ";", "#X", 9, 39, 91, -1, 2, 1, 0, 0, ";", "#X", 4, 66, 81, -1, 1, 1, 0, 0, ";", "#X", 403, 66, 83, -1, 1, 1, 0, 0, ";", "#X", 0, 39, 88, -1, 2, 1, 0, 0, ";", "#X", 21, 57, 88, -1, 2, 1, 0, 0, ";", "#X", 400, 44, 89, -1, 2, 1, 0, 0, ";", "#X", 19, 64, 84, -1, 1, 1, 0, 0, ";", "#X", 598, 64, 87, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 88, -1, 2, 1, 0, 0, ";", "#X", 665, 59, 88, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 88, -1, 1, 1, 0, 0, ";", "#X", 0, 43, 88, -1, 2, 1, 0, 0, ";", "#X", 0, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 3171, 57, 62, -1, 1, 1, 0, 0, ";", "#X", 208, 61, 62, -1, 1, 1, 0, 0, ";", "#X", 206, 64, 63, -1, 1, 1, 0, 0, ";", "#X", 204, 66, 68, -1, 1, 1, 0, 0, ";", "#X", 193, 59, 73, -1, 1, 1, 0, 0, ";", "#X", 193, 63, 78, -1, 1, 1, 0, 0, ";", "#X", 194, 68, 83, -1, 1, 1, 0, 0, ";", "#X", 195, 69, 89, -1, 1, 1, 0, 0, ";", "#X", 149, 38, 88, -1, 2, 1, 0, 0, ";", "#X", 122, 45, 88, -1, 2, 1, 0, 0, ";", "#X", 121, 61, 88, -1, 1, 1, 0, 0, ";", "#X", 177, 69, 88, -1, 1, 1, 0, 0, ";", "#X", 168, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 169, 71, 88, -1, 1, 1, 0, 0, ";", "#X", 170, 57, 88, -1, 2, 1, 0, 0, ";", "#X", 162, 68, 88, -1, 1, 1, 0, 0, ";", "#X", 336, 40, 93, -1, 2, 1, 0, 0, ";", "#X", 181, 49, 88, -1, 2, 1, 0, 0, ";", "#X", 152, 68, 86, -1, 1, 1, 0, 0, ";", "#X", 152, 59, 85, -1, 1, 1, 0, 0, ";", "#X", 153, 49, 89, -1, 2, 1, 0, 0, ";", "#X", 150, 40, 88, -1, 2, 1, 0, 0, ";", "#X", 143, 68, 81, -1, 1, 1, 0, 0, ";", "#X", 142, 59, 80, -1, 1, 1, 0, 0, ";", "#X", 146, 49, 91, -1, 2, 1, 0, 0, ";", "#X", 15, 64, 79, -1, 1, 1, 0, 0, ";", "#X", 407, 64, 75, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 88, -1, 2, 1, 0, 0, ";", "#X", 447, 62, 71, -1, 1, 1, 0, 0, ";", "#X", 0, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 495, 62, 68, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 88, -1, 2, 1, 0, 0, ";", "#X", 494, 61, 64, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 89, -1, 2, 1, 0, 0, ";", "#X", 2262, 42, 93, -1, 2, 1, 0, 0, ";", "#X", 467, 48, 88, -1, 2, 1, 0, 0, ";", "#X", 432, 46, 89, -1, 2, 1, 0, 0, ";", "#X", 411, 53, 88, -1, 2, 1, 0, 0, ";", "#X", 407, 54, 47, -1, 1, 1, 0, 0, ";", "#X", 399, 60, 49, -1, 1, 1, 0, 0, ";", "#X", 381, 58, 51, -1, 1, 1, 0, 0, ";", "#X", 375, 65, 54, -1, 1, 1, 0, 0, ";", "#X", 367, 66, 56, -1, 1, 1, 0, 0, ";", "#X", 385, 72, 59, -1, 1, 1, 0, 0, ";", "#X", 346, 70, 61, -1, 1, 1, 0, 0, ";", "#X", 341, 77, 64, -1, 1, 1, 0, 0, ";", "#X", 336, 78, 66, -1, 1, 1, 0, 0, ";", "#X", 328, 84, 69, -1, 1, 1, 0, 0, ";", "#X", 318, 82, 71, -1, 1, 1, 0, 0, ";", "#X", 311, 89, 74, -1, 1, 1, 0, 0, ";", "#X", 312, 90, 86, -1, 1, 1, 0, 0, ";", "#X", 319, 94, 71, -1, 1, 1, 0, 0, ";", "#X", 296, 90, 68, -1, 1, 1, 0, 0, ";", "#X", 287, 89, 65, -1, 1, 1, 0, 0, ";", "#X", 292, 85, 62, -1, 1, 1, 0, 0, ";", "#X", 305, 84, 58, -1, 1, 1, 0, 0, ";", "#X", 303, 82, 55, -1, 1, 1, 0, 0, ";", "#X", 641, 84, 67, -1, 1, 1, 0, 0, ";", "#X", 2979, 77, 67, -1, 1, 1, 0, 0, ";", "#X", 461, 78, 62, -1, 1, 1, 0, 0, ";", "#X", 425, 82, 63, -1, 1, 1, 0, 0, ";", "#X", 400, 84, 62, -1, 1, 1, 0, 0, ";", "#X", 395, 82, 65, -1, 1, 1, 0, 0, ";", "#X", 378, 78, 62, -1, 1, 1, 0, 0, ";", "#X", 363, 77, 63, -1, 1, 1, 0, 0, ";", "#X", 352, 75, 62, -1, 1, 1, 0, 0, ";", "#X", 344, 73, 67, -1, 1, 1, 0, 0, ";", "#X", 357, 72, 63, -1, 1, 1, 0, 0, ";", "#X", 319, 70, 64, -1, 1, 1, 0, 0, ";", "#X", 314, 72, 66, -1, 1, 1, 0, 0, ";", "#X", 302, 65, 68, -1, 1, 1, 0, 0, ";", "#X", 300, 66, 69, -1, 1, 1, 0, 0, ";", "#X", 285, 70, 71, -1, 1, 1, 0, 0, ";", "#X", 285, 72, 73, -1, 1, 1, 0, 0, ";", "#X", 291, 70, 74, -1, 1, 1, 0, 0, ";", "#X", 310, 66, 76, -1, 1, 1, 0, 0, ";", "#X", 292, 65, 78, -1, 1, 1, 0, 0, ";", "#X", 292, 63, 79, -1, 1, 1, 0, 0, ";", "#X", 296, 61, 81, -1, 1, 1, 0, 0, ";", "#X", 296, 60, 83, -1, 1, 1, 0, 0, ";", "#X", 294, 58, 84, -1, 1, 1, 0, 0, ";", "#X", 296, 60, 86, -1, 1, 1, 0, 0, ";", "#X", 300, 65, 115, -1, 2, 1, 0, 0, ";", "#X", 321, 66, 110, -1, 2, 1, 0, 0, ";", "#X", 303, 68, 111, -1, 2, 1, 0, 0, ";", "#X", 318, 70, 88, -1, 1, 1, 0, 0, ";", "#X", 304, 70, 91, -1, 1, 1, 0, 0, ";", "#X", 296, 65, 110, -1, 2, 1, 0, 0, ";", "#X", 315, 70, 89, -1, 1, 1, 0, 0, ";", "#X", 303, 70, 88, -1, 1, 1, 0, 0, ";", "#X", 315, 63, 115, -1, 2, 1, 0, 0, ";", "#X", 339, 70, 88, -1, 1, 1, 0, 0, ";", "#X", 322, 70, 89, -1, 1, 1, 0, 0, ";", "#X", 307, 61, 110, -1, 2, 1, 0, 0, ";", "#X", 319, 70, 91, -1, 1, 1, 0, 0, ";", "#X", 320, 70, 88, -1, 1, 1, 0, 0, ";", "#X", 319, 60, 111, -1, 2, 1, 0, 0, ";", "#X", 326, 70, 88, -1, 1, 1, 0, 0, ";", "#X", 329, 70, 93, -1, 1, 1, 0, 0, ";", "#X", 343, 58, 110, -1, 2, 1, 0, 0, ";", "#X", 330, 70, 89, -1, 1, 1, 0, 0, ";", "#X", 328, 60, 110, -1, 2, 1, 0, 0, ";", "#X", 353, 65, 91, -1, 1, 1, 0, 0, ";", "#X", 320, 65, 88, -1, 1, 1, 0, 0, ";", "#X", 336, 61, 111, -1, 2, 1, 0, 0, ";", "#X", 338, 65, 88, -1, 1, 1, 0, 0, ";", "#X", 352, 70, 93, -1, 1, 1, 0, 0, ";", "#X", 357, 63, 110, -1, 2, 1, 0, 0, ";", "#X", 345, 70, 89, -1, 1, 1, 0, 0, ";", "#X", 341, 70, 88, -1, 1, 1, 0, 0, ";", "#X", 348, 61, 113, -1, 2, 1, 0, 0, ";", "#X", 352, 70, 88, -1, 1, 1, 0, 0, ";", "#X", 350, 65, 89, -1, 1, 1, 0, 0, ";", "#X", 352, 60, 110, -1, 2, 1, 0, 0, ";", "#X", 359, 68, 93, -1, 1, 1, 0, 0, ";", "#X", 382, 58, 110, -1, 2, 1, 0, 0, ";", "#X", 379, 66, 89, -1, 1, 1, 0, 0, ";", "#X", 345, 66, 88, -1, 1, 1, 0, 0, ";", "#X", 369, 56, 113, -1, 2, 1, 0, 0, ";", "#X", 370, 61, 88, -1, 1, 1, 0, 0, ";", "#X", 383, 66, 89, -1, 1, 1, 0, 0, ";", "#X", 356, 58, 110, -1, 2, 1, 0, 0, ";", "#X", 389, 66, 93, -1, 1, 1, 0, 0, ";", "#X", 386, 66, 88, -1, 1, 1, 0, 0, ";", "#X", 377, 60, 111, -1, 2, 1, 0, 0, ";", "#X", 379, 61, 88, -1, 1, 1, 0, 0, ";", "#X", 385, 66, 91, -1, 1, 1, 0, 0, ";", "#X", 387, 58, 110, -1, 2, 1, 0, 0, ";", "#X", 386, 66, 89, -1, 1, 1, 0, 0, ";", "#X", 389, 54, 110, -1, 2, 1, 0, 0, ";", "#X", 397, 65, 93, -1, 1, 1, 0, 0, ";", "#X", 424, 60, 88, -1, 1, 1, 0, 0, ";", "#X", 401, 56, 111, -1, 2, 1, 0, 0, ";", "#X", 423, 65, 88, -1, 1, 1, 0, 0, ";", "#X", 390, 65, 91, -1, 1, 1, 0, 0, ";", "#X", 407, 58, 110, -1, 2, 1, 0, 0, ";", "#X", 423, 65, 89, -1, 1, 1, 0, 0, ";", "#X", 391, 65, 88, -1, 1, 1, 0, 0, ";", "#X", 416, 56, 115, -1, 2, 1, 0, 0, ";", "#X", 446, 60, 88, -1, 1, 1, 0, 0, ";", "#X", 419, 65, 89, -1, 1, 1, 0, 0, ";", "#X", 423, 54, 110, -1, 2, 1, 0, 0, ";", "#X", 448, 60, 91, -1, 1, 1, 0, 0, ";", "#X", 413, 60, 88, -1, 1, 1, 0, 0, ";", "#X", 430, 56, 111, -1, 2, 1, 0, 0, ";", "#X", 442, 65, 88, -1, 1, 1, 0, 0, ";", "#X", 421, 65, 93, -1, 1, 1, 0, 0, ";", "#X", 460, 54, 110, -1, 2, 1, 0, 0, ";", "#X", 440, 60, 92, -1, 1, 1, 0, 0, ";", "#X", 411, 60, 95, -1, 1, 1, 0, 0, ";", "#X", 427, 54, 113, -1, 2, 1, 0, 0, ";", "#X", 448, 65, 101, -1, 1, 1, 0, 0, ";", "#X", 423, 65, 104, -1, 1, 1, 0, 0, ";", "#X", 402, 65, 127, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 110, -1, 2, 1, 0, 0, ";", "#X", 4072, 57, 49, -1, 1, 1, 0, 0, ";", "#X", 208, 61, 49, -1, 1, 1, 0, 0, ";", "#X", 206, 64, 50, -1, 1, 1, 0, 0, ";", "#X", 204, 66, 56, -1, 1, 1, 0, 0, ";", "#X", 204, 59, 63, -1, 1, 1, 0, 0, ";", "#X", 206, 63, 69, -1, 1, 1, 0, 0, ";", "#X", 208, 68, 75, -1, 1, 1, 0, 0, ";", "#X", 216, 69, 82, -1, 1, 1, 0, 0, ";", "#X", 170, 38, 88, -1, 2, 1, 0, 0, ";", "#X", 139, 45, 88, -1, 2, 1, 0, 0, ";", "#X", 138, 61, 88, -1, 1, 1, 0, 0, ";", "#X", 206, 69, 88, -1, 1, 1, 0, 0, ";", "#X", 204, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 204, 71, 88, -1, 1, 1, 0, 0, ";", "#X", 206, 57, 88, -1, 2, 1, 0, 0, ";", "#X", 208, 68, 88, -1, 1, 1, 0, 0, ";", "#X", 431, 52, 93, -1, 2, 1, 0, 0, ";", "#X", 242, 61, 88, -1, 2, 1, 0, 0, ";", "#X", 205, 68, 84, -1, 1, 1, 0, 0, ";", "#X", 206, 59, 82, -1, 1, 1, 0, 0, ";", "#X", 214, 49, 89, -1, 2, 1, 0, 0, ";", "#X", 213, 52, 88, -1, 2, 1, 0, 0, ";", "#X", 204, 68, 75, -1, 1, 1, 0, 0, ";", "#X", 204, 59, 73, -1, 1, 1, 0, 0, ";", "#X", 221, 64, 71, -1, 1, 1, 0, 0, ";", "#X", 19, 56, 91, -1, 2, 1, 0, 0, ";", "#X", 603, 64, 64, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 88, -1, 2, 1, 0, 0, ";", "#X", 629, 66, 58, -1, 1, 1, 0, 0, ";", "#X", 0, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 2127, 69, 91, -1, 1, 1, 0, 0, ";", "#X", 149, 38, 88, -1, 2, 1, 0, 0, ";", "#X", 137, 45, 88, -1, 2, 1, 0, 0, ";", "#X", 135, 61, 88, -1, 1, 1, 0, 0, ";", "#X", 205, 69, 88, -1, 1, 1, 0, 0, ";", "#X", 212, 50, 89, -1, 2, 1, 0, 0, ";", "#X", 213, 71, 88, -1, 1, 1, 0, 0, ";", "#X", 204, 57, 88, -1, 2, 1, 0, 0, ";", "#X", 205, 68, 88, -1, 1, 1, 0, 0, ";", "#X", 217, 52, 93, -1, 2, 1, 0, 0, ";", "#X", 242, 59, 88, -1, 2, 1, 0, 0, ";", "#X", 206, 73, 88, -1, 1, 1, 0, 0, ";", "#X", 205, 52, 88, -1, 2, 1, 0, 0, ";", "#X", 214, 80, 89, -1, 1, 1, 0, 0, ";", "#X", 213, 59, 88, -1, 2, 1, 0, 0, ";", "#X", 204, 73, 88, -1, 1, 1, 0, 0, ";", "#X", 442, 76, 91, -1, 1, 1, 0, 0, ";", "#X", 1, 56, 91, -1, 2, 1, 0, 0, ";", "#X", 604, 76, 88, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 88, -1, 2, 1, 0, 0, ";", "#X", 630, 75, 88, -1, 1, 1, 0, 0, ";", "#X", 0, 50, 88, -1, 2, 1, 0, 0, ";", "#X", 664, 73, 88, -1, 1, 1, 0, 0, ";", "#X", 0, 51, 88, -1, 2, 1, 0, 0, ";", "#X", 625, 71, 89, -1, 1, 1, 0, 0, ";", "#X", 0, 51, 89, -1, 2, 1, 0, 0, ";", "#X", 2515, 55, 93, -1, 2, 1, 0, 0, ";", "#X", 173, 62, 88, -1, 2, 1, 0, 0, ";", "#X", 137, 67, 88, -1, 2, 1, 0, 0, ";", "#X", 138, 74, 88, -1, 2, 1, 0, 0, ";", "#X", 205, 55, 88, -1, 2, 1, 0, 0, ";", "#X", 631, 62, 69, -1, 1, 1, 0, 0, ";", "#X", 0, 55, 88, -1, 2, 1, 0, 0, ";", "#X", 6, 62, 88, -1, 2, 1, 0, 0, ";", "#X", 199, 73, 66, -1, 1, 1, 0, 0, ";", "#X", 433, 71, 59, -1, 1, 1, 0, 0, ";", "#X", 621, 71, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 55, 89, -1, 2, 1, 0, 0, ";", "#X", 1601, 79, 89, -1, 1, 1, 0, 0, ";", "#X", 120, 86, 50, -1, 1, 1, 0, 0, ";", "#X", 402, 86, 49, -1, 1, 1, 0, 0, ";", "#X", 205, 85, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 49, -1, 1, 1, 0, 0, ";", "#X", 216, 83, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 83, 52, -1, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
					"style" : "",
					"text" : "detonate"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
