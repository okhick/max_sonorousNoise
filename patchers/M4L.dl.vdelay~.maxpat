{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 14.0, 44.0, 813.0, 670.0 ],
		"bglocked" : 0,
		"defrect" : [ 14.0, 44.0, 813.0, 670.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.subpatcher-title",
					"text" : "You don't necessarily need to understand how this subpatcher works to use it in your own patches.",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-13",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 616.0, 671.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "l",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 283.0, 160.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Argument : oscillator rate in Hz (i.e. frequency)",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 150.0, 233.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlet >",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 560.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< inlet",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 176.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tapin~ connection",
					"linecount" : 2,
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 363.0, 62.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, 176.0, 18.0, 18.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note : the tapout~ object will create  as many \"taps\" as we enter arguments, and create the corresponding number of inlet/outlet pairs. The argument value sets the initial delay time for one tap. Note also that when the delay time is being changed by a continuous signal, tapout~ has to interpolate between the old delay time and the new delay time for every sample of output. Therefore, a tapout~ object has to do much more computation whenever a signal is connected to one of its inlets. ",
					"linecount" : 4,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 544.0, 576.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.patcher-summary",
					"text" : "An clickless variable tap delay abstraction",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-34",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 28.0, 232.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.subpatcher-title",
					"text" : "Vdelay~",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-33",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 16.0, 102.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.patcher-story",
					"text" : "While you can change the delay time of any tap in the tapout~ object by sending a new number in the proper inlet, this will cause a discontinuity in the output signal at the instant when the new delay time is received. This is because tapout~ suddenly begins tapping a new location in the tapin~ buffer. One thing you can do to help this is to use a continuous signal instead of a discrete Max message to provide a delay time to the tapout~ object. Using a continuous signal avoids the clicking problem, but it introduces a new problem: the pitch of the output signal will change while the delay time is being changed. This abstraction avoids pitch glitches by using a \"windowing\" algorithm that continuously toggles the output amplitude of each of the delay channels - while one channel is being muted, we can change its delay time while we're hearing the other channel.",
					"linecount" : 6,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-103",
					"fontname" : "Arial Italic",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 48.0, 724.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 6) At the very same time, the amplitude value of the corresponding channel of the modulator is very near to 0., which means that, if we scale the outputs of tapout~ with each channel of our amplitude modulator, we don't hear anything in that channel. This means that we don't hear the delay glitch that happens when the delay time is being changed. Since the two channels of the modulator are out of phase with each other, we hear the tapout~ channel whose delay time is NOT being changed. This is a deep and subtle trick.",
					"linecount" : 5,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 456.0, 483.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 5) Each time one of the outputs of our \"auto-modulator\" change from a value which is smaller than 0.0001 to a value which is greater than 0.0001, the input delay time will be passed to the corresponding inlet of the tapout~ object. ",
					"linecount" : 3,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 408.0, 358.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 4) The sah~ (sample-and-hold) object will output the delay line time signal value in its left input when the signal value of its right input (the cosine waveform) switches from being at or below a trigger value of .0001 to being above that value. How do we know what the trigger value is? It's set using an argument to the sah~ object.",
					"linecount" : 3,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 360.0, 512.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 7) Finally, we mix both channels together, in order to \"reconstruct\" the modulated signal.",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 520.0, 406.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 3) If we use the !-~ object to reverse the 0.-to-1. range to a 1.-to-0 range, we get an \"out-of-phase\" oscillation. This gives us two opposite signals oscillating between values from 0. to 1. with a smooth shape (the cosine waveform). This can be thought as a \"stereo amplitude auto-modulator\" that will modulate the output of two audio channels in perfect sync.",
					"linecount" : 5,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 296.0, 341.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 2) If we add 1 to that output of cycle~ , we get a oscillation range comprised between 0. and 2. Then multiplying that range by 0.5  (the same as dividing by 2) will change the oscillation range of 0 to 1.",
					"linecount" : 3,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 248.0, 316.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 1) The cycle~ object outputs a continuous cosine wave. \nThe output of cycle~ oscillates between -1 and +1. The rate of oscillation is set in Hz by the argument in the object.",
					"linecount" : 3,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 200.0, 270.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"prototypename" : "M4L.black-green",
					"rounded" : 16,
					"numoutlets" : 0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-35",
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 312.0, 305.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"prototypename" : "M4L.black-green",
					"rounded" : 16,
					"numoutlets" : 0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-20",
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 312.0, 249.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 174.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- 0",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 410.0, 208.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 232.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+1",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 410.0, 186.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"prototypename" : "M4L.black-green",
					"rounded" : 16,
					"numoutlets" : 0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-37",
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 312.0, 193.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output signal",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 560.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 288.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"numoutlets" : 0,
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 560.0, 18.0, 18.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ #1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 248.0, 176.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 248.0, 208.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 248.0, 232.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 520.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 200.0, 456.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 456.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0 0",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 408.0, 115.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 1.",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 248.0, 288.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.0001",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 200.0, 360.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.0001",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 360.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"prototypename" : "M4L.patching",
					"numoutlets" : 2,
					"mode" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"ft1" : 5.0,
					"id" : "obj-90",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 288.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay time (ms)",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 176.0, 84.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0) We're using a number~ object to convert the incoming delay value into a continuous signal domain",
					"linecount" : 6,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 208.0, 104.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"numinlets" : 0,
					"patching_rect" : [ 104.0, 176.0, 18.0, 18.0 ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 393.0, 113.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 507.0, 127.0, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
