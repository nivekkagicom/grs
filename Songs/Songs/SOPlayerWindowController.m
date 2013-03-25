//
//  SOPlayerWindowController.m
//  Songs
//
//  Created by Steven Degutis on 3/24/13.
//  Copyright (c) 2013 Steven Degutis. All rights reserved.
//

#import "SOPlayerWindowController.h"

#import "SOSongsTableController.h"
#import "SOPlaylistsTableController.h"

@interface SOPlayerWindowController ()

@property (weak) IBOutlet SOSongsTableController* songsTableController;
@property (weak) IBOutlet SOPlaylistsTableController* playlistsTableController;

@end

@implementation SOPlayerWindowController

- (NSString*) windowNibName {
    return @"PlayerWindow";
}

- (void)windowDidLoad {
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

@end