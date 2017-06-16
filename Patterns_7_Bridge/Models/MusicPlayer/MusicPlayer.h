//
//  MusicPlayer.h
//  Patterns_7_Bridge
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

// Models
#import "BaseHeadphones.h"

@interface MusicPlayer : NSObject

@property (nonatomic, strong) BaseHeadphones* headphones;
- (void) playMusic;
@end
