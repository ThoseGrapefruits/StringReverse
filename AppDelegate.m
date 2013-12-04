//
//  AppDelegate.m
//  StringReverse
//
//  Created by Logan Moore on 29/11/13.
//  Copyright (c) 2013 ThoseGrapefruits. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	// Insert code here to initialize your application
}

/*
 * Iterates through string, backwards
 * Adds letters to a new string (in backwards order)
 * Return backward string
 */
- (NSString *)reverseString:(NSString *)inputString;
{
	NSMutableString *outputString = [NSMutableString string];

	for (long i = ([inputString length] - 1); i >= 0L; i--)
	{
		[outputString appendFormat:@"%c", [inputString characterAtIndex:i]];
	}
	return outputString;
}

- (IBAction)textInput:(id)sender
{
	NSString *recievedString = [sender stringValue];
	if (recievedString)
	{
		[self.textOutput setStringValue:[self reverseString:recievedString]];
	}
	else
	{
		[self.textOutput setStringValue:@""];
	}
}
@end
