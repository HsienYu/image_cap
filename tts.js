const gTTS = require('gtts');

var gtts = new gTTS('text to speak', 'en');
  gtts.save('temp.wav', function (err, result) {
     if(err) { throw new Error(err) }
    console.log('Success! Open file /tmp/hello.mp3 to hear result.');
  });