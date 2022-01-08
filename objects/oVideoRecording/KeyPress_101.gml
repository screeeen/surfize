
//First we check if the game is recording or not!
if global.recording=false {
//This code makes each recorded file get a new name (video1.avi,video2.avi etc)
i=1;
while file_exists("video"+string(i)+".avi") i+=1;
filename="video"+string(i)+".avi";
//Here we start the video capture which creates the avi file and determines the playback-rate
//If you for some reason want a speed other than the current room_speed replace it with something else
vcapture_begin(window_handle(),filename,room_speed);
//And we change the global variable to indicate that recording has begun
global.recording=true
} else {
//This code is used to stop recording and finalize the video-file
vcapture_save()
//And now we tell the game to stop recording frames each step since there is no video file to save them to
global.recording=false
}

