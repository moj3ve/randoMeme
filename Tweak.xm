#import <AudioToolbox/AudioServices.h>

        int min;
        int max;
        int randomNum;

%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application {

    %orig;

        min = 1;
        max = 28;

        randomNum = arc4random_uniform(max -min ) + min;
        NSString *pathForRandomizedFile = [NSString stringWithFormat:@"/Library/Application Support/randoMeme/%d.caf",randomNum];

        SystemSoundID sound = 0;
        AudioServicesDisposeSystemSoundID(sound);
        AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:pathForRandomizedFile]), &sound);
        AudioServicesPlaySystemSound((SystemSoundID)sound);

}

%end