//
//  ViewController.m
//  player-test-ios8
//
//  Created by Leon Gordin on 10/15/14.
//  Copyright (c) 2014 Panda OS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.playerController viewWillAppear:NO];
    
    
    [self.playerController setWebViewURL:@"http://www.kaltura.com/html5/html5lib/v2.19.5/mwEmbedFrame.php?wid=_1719831&uiconf_id=26541541&entry_id=1_71k31nx2"];
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSString * segueName = segue.identifier;
        if ([segueName isEqualToString: @"player_embed"]) {
            self.playerController = (KPViewController*) [segue destinationViewController];
        
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
