//
//  ViewController.m
//  Patterns_7_Bridge
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

// Models
#import "CheapHeadphones.h"
#import "ExpensiveHeadphones.h"

// Players
#import "MusicPlayer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    MusicPlayer* p = [MusicPlayer new];
    
    CheapHeadphones* ch = [CheapHeadphones new];
    ExpensiveHeadphones* ep = [ExpensiveHeadphones new];
    
    p.headphones = ch;
    [p playMusic];
    
    NSLog(@"\n\n---------\n\n");
    
    p.headphones = ep;
    [p playMusic];
}




@end
