//
//  ViewController.m
//  ResetSafari
//
//  Created by Randy McMillan on 12/5/15.
//  Copyright © 2015 Randy McMillan. All rights reserved.
//

#import "ViewController.h"
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self resetSafari:self];

    // Do any additional setup after loading the view.
}

- (void)viewDidAppear {

    [self resetSafari:self];

}
- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)resetSafari:(id)sender {
    
    
    [self openAppleScript:(NSString *)@"SafariCloseAllWindows"];
    [self openAppleScript:(NSString *)@"ResetSafari"];
    //UIApplication *myapp = [NSApplication sharedApplication];
    //[myapp performSelector:@selector(suspend)];
    exit(0);
}

#pragma mark ViewController openAppleScript

- (void)openAppleScript:(NSString *)scriptName
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
    NSString		*path			= [[NSBundle mainBundle] pathForResource:scriptName ofType:@"scpt"];
    NSURL			*openUrl			= [NSURL fileURLWithPath:path]; NSDictionary *errors = [NSDictionary dictionary];
    NSAppleScript	*appleScript	= [[NSAppleScript alloc] initWithContentsOfURL:openUrl error:&errors];
    [appleScript executeAndReturnError:nil];
}



@end
