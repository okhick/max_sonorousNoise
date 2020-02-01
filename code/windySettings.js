autowatch = 1;

//load and parse the JSON preset file
var settings = "";
function path(path) {
  var string = "";
	    // filename = "/Volumes/MacintoshHD/Music/Max/windy/data/windySettings_group1.json";
      filename = path;
	    access = "read";
	    typelist = ["JSON"];
	f = new File(filename, access, typelist);

	while(f.isopen && f.position < f.eof) {
		string += f.readline();
	}

	f.close();
  settings = JSON.parse(string);

	post("New data loaded! \n")
}

//Query setting for key matching int input
function getRequestedSettings(settings, query){
  var hasSetting = settings.hasOwnProperty(query);
  if (hasSetting){
    var allBanks = settings[query];
    var bankNames = Object.keys(allBanks);
    return {
      "allBanks":allBanks,
      "bankNames":bankNames
    }
  } else {
    //Don't do anything for now
  }
}

function formatLineMess(ampObject){
  var startStop = ampObject.startStop,
      rampTime = ampObject.rampTime,
      formatted = [startStop[0], "," ,startStop[1], rampTime];
  return formatted;
}

function setLineBanks(allBanks, bankNames){
  var i = 0;
  for(banks in bankNames) {
    var thisBankName = bankNames[i],
        thisBankNumber = thisBankName.slice(4);
        thisLineName = "AmpLine"+thisBankNumber,
        //post(thisLineName);
        thisMessageBox = this.patcher.getnamed(thisLineName);
        //post(bankNames);
    try {
      var formattedLine = formatLineMess(allBanks[thisBankName].Amp);
      //thisMessageBox.set(formatLineMess(allBanks[thisBankName].Amp));
      thisMessageBox.set(formattedLine);
      thisMessageBox.bang();
    } catch(e) {

    } finally {
      i++
    }
  }
}

// function bang() {
//
//   var lines = ["Freq1","Freq2","Freq3","Freq4","Freq5"];
//   var i = 0;
//   for (i in lines) {
//     //post(lines[i]);
//     var thisFreqDial = this.patcher.getnamed(lines[i]);
//     thisFreqDial.set(i*1000);
//     i++;
//   }



// }

function setStaticBanks(allBanks, bankNames){
  var i = 0;
  for(banks in bankNames) {
    var thisBankName = bankNames[i],
        thisFreq = allBanks[thisBankName].Freq,
        thisBand = allBanks[thisBankName].Band,

        thisBankNumber = thisBankName.slice(4),
        thisBandName = "Bandwidth"+thisBankNumber,
        thisFreqName = "Freq"+thisBankNumber,

        thisBandDial = this.patcher.getnamed(thisBandName),
        thisFreqDial = this.patcher.getnamed(thisFreqName);

        thisFreqDial.set(thisFreq)
        thisBandDial.set(thisBand)

    i++;
  }
}


function msg_int(i){
  var requestedSettings = getRequestedSettings(settings, i);
  //see if there's a match else don't do anything
  try {
      allBanks = requestedSettings.allBanks,
      bankNames = requestedSettings.bankNames;
      setStaticBanks(allBanks, bankNames);
      setLineBanks(allBanks, bankNames);
      outlet(0, 'PRESETS FIRED!')
  } catch (e) {
      var outMess = 'NO PRESET AT '+i;
      outlet(0, outMess);
  }
}
