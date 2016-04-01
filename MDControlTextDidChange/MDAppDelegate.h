//
//  MDAppDelegate.h
//  MDControlTextDidChange
//
//  Created by Mark Douma on 7/14/2012.
//  Copyright (c) 2012 Mark Douma. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface MDAppDelegate : NSObject <NSApplicationDelegate, NSTextFieldDelegate> {
	IBOutlet NSWindow			*window;
}

@property (assign) IBOutlet NSWindow *window;

@end
