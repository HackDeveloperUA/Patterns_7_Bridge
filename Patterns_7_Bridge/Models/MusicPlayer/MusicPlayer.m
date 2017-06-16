//
//  MusicPlayer.m
//  Patterns_7_Bridge
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "MusicPlayer.h"

@implementation MusicPlayer

- (void) playMusic {
    
    [self.headphones playBassSound];
    [self.headphones playBassSound];

    [self.headphones playSimpleSound];
    [self.headphones playSimpleSound];

}
@end
