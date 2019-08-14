//IMPORT AVFOUNDATION AND AUDIOSERVICES FOR AVAUDIOPLAYER
#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioServices.h>


        //DECLARE NEEDED VARIABLES
        AVAudioPlayer *player;
        int min;
        int max;
        int randomNum;

        //DECLARE EVERY SOUNDS PATH
        NSString *path1 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"1" ofType:@"caf"];
    	NSURL *path1url = [[NSURL alloc] initFileURLWithPath:path1];

        NSString *path2 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"2" ofType:@"caf"];
    	NSURL *path2url = [[NSURL alloc] initFileURLWithPath:path2];

        NSString *path3 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"3" ofType:@"caf"];
    	NSURL *path3url = [[NSURL alloc] initFileURLWithPath:path3];

        NSString *path4 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"4" ofType:@"caf"];
    	NSURL *path4url = [[NSURL alloc] initFileURLWithPath:path4];

        NSString *path5 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"5" ofType:@"caf"];
    	NSURL *path5url = [[NSURL alloc] initFileURLWithPath:path5];

        NSString *path6 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"6" ofType:@"caf"];
    	NSURL *path6url = [[NSURL alloc] initFileURLWithPath:path6];

        NSString *path7 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"7" ofType:@"caf"];
    	NSURL *path7url = [[NSURL alloc] initFileURLWithPath:path7];

        NSString *path8 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"8" ofType:@"caf"];
    	NSURL *path8url = [[NSURL alloc] initFileURLWithPath:path8];

        NSString *path9 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"9" ofType:@"caf"];
    	NSURL *path9url = [[NSURL alloc] initFileURLWithPath:path9];

        NSString *path10 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"10" ofType:@"caf"];
    	NSURL *path10url = [[NSURL alloc] initFileURLWithPath:path10];

        NSString *path11 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"11" ofType:@"caf"];
    	NSURL *path11url = [[NSURL alloc] initFileURLWithPath:path11];

        NSString *path12 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"12" ofType:@"caf"];
    	NSURL *path12url = [[NSURL alloc] initFileURLWithPath:path12];

        NSString *path13 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"13" ofType:@"caf"];
    	NSURL *path13url = [[NSURL alloc] initFileURLWithPath:path13];

        NSString *path14 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"14" ofType:@"caf"];
    	NSURL *path14url = [[NSURL alloc] initFileURLWithPath:path14];

        NSString *path15 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"15" ofType:@"caf"];
    	NSURL *path15url = [[NSURL alloc] initFileURLWithPath:path15];

        NSString *path16 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"16" ofType:@"caf"];
    	NSURL *path16url = [[NSURL alloc] initFileURLWithPath:path16];

        NSString *path17 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"17" ofType:@"caf"];
    	NSURL *path17url = [[NSURL alloc] initFileURLWithPath:path17];

        NSString *path18 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"18" ofType:@"caf"];
    	NSURL *path18url = [[NSURL alloc] initFileURLWithPath:path18];

        NSString *path19 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"19" ofType:@"caf"];
    	NSURL *path19url = [[NSURL alloc] initFileURLWithPath:path19];

        NSString *path20 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"20" ofType:@"caf"];
    	NSURL *path20url = [[NSURL alloc] initFileURLWithPath:path20];

        NSString *path21 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"1" ofType:@"caf"];
    	NSURL *path21url = [[NSURL alloc] initFileURLWithPath:path21];

        NSString *path22 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"2" ofType:@"caf"];
    	NSURL *path22url = [[NSURL alloc] initFileURLWithPath:path22];

        NSString *path23 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"23" ofType:@"caf"];
    	NSURL *path23url = [[NSURL alloc] initFileURLWithPath:path23];

        NSString *path24 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"24" ofType:@"caf"];
    	NSURL *path24url = [[NSURL alloc] initFileURLWithPath:path24];

        NSString *path25 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"25" ofType:@"caf"];
    	NSURL *path25url = [[NSURL alloc] initFileURLWithPath:path25];

        NSString *path26 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"26" ofType:@"caf"];
    	NSURL *path26url = [[NSURL alloc] initFileURLWithPath:path26];

        NSString *path27 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"27" ofType:@"caf"];
    	NSURL *path27url = [[NSURL alloc] initFileURLWithPath:path27];

        NSString *path28 = [[NSBundle bundleWithPath:@"/Library/Application Support/ransomeme/"] pathForResource:@"28" ofType:@"caf"];
    	NSURL *path28url = [[NSURL alloc] initFileURLWithPath:path28];


//HOOK SPRINGBOARD AND ADD NEW FUNCTIONALITY
%hook SpringBoard

//PLAYER SOUND WHEN RESPRINGING
- (void)applicationDidFinishLaunching:(id)application {

        //SET VALUES OF VARIABLES FOR THE RANDOM GENERATOR
        min = 1;
        max = 28;

        //RANDOM GENERATOR 1-28
        randomNum = arc4random_uniform(max -min ) + min;

        //CHECK THE RANDOM NUMBER AND PLAY A SPECIFIC SOUND FOR IT
        if (randomNum == 1) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path1url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 2) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path2url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 3) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path3url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 4) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path4url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 5) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path5url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 6) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path6url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 7) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path7url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 8) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path8url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 9) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path9url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 10) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path10url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 11) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path11url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 12) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path12url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 13) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path13url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 14) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path14url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 15) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path15url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 16) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path16url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 17) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path17url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 18) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path18url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 19) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path19url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 20) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path20url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 21) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path21url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 22) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path22url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 23) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path23url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 24) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path24url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 25) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path25url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 26) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path26url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 27) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path27url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        } else if (randomNum == 28) {

            player = [[AVAudioPlayer alloc] initWithContentsOfURL:path28url error:nil];
            player.numberOfLoops = 0;
            player.volume = 1;
                    
            [player play];

        }

%orig;

}

%end