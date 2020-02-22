The signal flow of this patch is:
  Mic -> Input Gain -> FFT Limiter -> Resonator -> Dirty Compressor -> Delay -> Leslie -> Output Gain

The FFT Limiter is good for controlling feedback. It analyzes each FFT bin and holds it at the set level. This level isn't actual dB (I don't think) but dB numbers work well. In my tests, it seemed to work best somewhere between -15 and -20.

Hold the space bar to spin up the lesile. Release for spin down.

The resonator is the main part of this patch. Technically speaking, there are 14 bands, however the top 4 resonators are linked as overtones to the bottom 10. Hold the up-arrow key to bring in overtones, release to fade out.

Presets are stored in a JSON file located in the data folder. They are linked to the timer. Load the presets and start the timer and things should trigger automatically. The timer stops at 6:00.

KNOWN BUGS: Sometimes the resonator starts to pop and freak out. Specifically the Amp controls. The cause is unknown and it cannot be (to my tests) reliably reproduced. If this starts happening, reset the resonator.

NEXT RELEASE IMPROVEMENTS: If a user has tweaked a setting in-between preset calls, the settings will jolt away at the next preset call. presets should slide into the next preset no matter where they are set. 
