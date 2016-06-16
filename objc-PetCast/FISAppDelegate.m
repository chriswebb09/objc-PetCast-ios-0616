//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
    
    FISPet *newPet = [[FISPet alloc]init];
    ((FISDog *)newPet).assaultTheMailman;
    NSLog(@"%@",[newPet makeASound]);
    NSLog(@"%@", [newPet eatSomething]);
    
    
}

@end
