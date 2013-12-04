//
//  AppDelegate.h
//  StringReverse
//
//  Created by Logan Moore on 29/11/13.
//  Copyright (c) 2013 ThoseGrapefruits. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>


@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *textOutput;

- (NSString *)reverseString:(NSString *)inputString;
- (IBAction)textInput:(id)sender;

@end
