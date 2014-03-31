//
//  AppDelegate.m
//  pbaTextView_04
//
//  Created by racso on 31/03/14.
//  Copyright (c) 2014 racso. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
{
    NSTextView *vista;
}
-(void)awakeFromNib
{
    NSColor *miBGColor = [NSColor blueColor];
//    [self.miClip.backgroundColor = miBGColor];
    _miClip.backgroundColor = miBGColor;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

@end
