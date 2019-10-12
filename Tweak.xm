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

        SystemSoundID sound = 0;

        switch (randomNum) {

            case 1:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/1.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 2:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/2.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 3:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/3.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 4:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/4.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 5:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/5.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 6:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/6.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 7:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/7.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 8:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/8.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 9:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/9.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 10:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/10.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 11:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/11.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 12:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/12.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 13:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/13.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 14:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/14.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 15:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/15.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 16:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/16.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 17:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/17.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 18:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/18.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 19:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/19.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 20:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/20.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 21:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/21.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 22:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/22.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 23:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/23.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 24:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/24.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 25:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/25.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 26:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/26.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 27:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/27.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

            case 28:
            AudioServicesDisposeSystemSoundID(sound);
            AudioServicesCreateSystemSoundID((CFURLRef) CFBridgingRetain([NSURL fileURLWithPath:@"/Library/Application Support/randoMeme/28.caf"]), &sound);
            AudioServicesPlaySystemSound((SystemSoundID)sound);
            break;

        }

}

%end