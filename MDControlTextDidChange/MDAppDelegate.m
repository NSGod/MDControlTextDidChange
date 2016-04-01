//
//  MDAppDelegate.m
//  MDControlTextDidChange
//
//  Created by Mark Douma on 7/14/2012.
//  Copyright (c) 2012 Mark Douma. All rights reserved.
//

#import "MDAppDelegate.h"


#define MD_DEBUG 1

#if defined(MD_DEBUG)
#define MDLog(...) NSLog(__VA_ARGS__)
#else
static void MDLog(NSString *string, ...) {
	(void)string;
}
#endif




@implementation MDAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
}



- (void)controlTextDidChange:(NSNotification *)notification {
	NSTextField *textField = [notification object];
	MDLog(@"[%@ %@] stringValue == %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd), [textField stringValue]);
}


@end
