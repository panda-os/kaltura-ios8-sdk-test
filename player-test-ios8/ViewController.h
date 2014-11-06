//
//  ViewController.h
//  player-test-ios8
//
//  Created by Leon Gordin on 10/15/14.
//  Copyright (c) 2014 Panda OS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <KALTURAPlayerSDK/KPViewController.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *playerContainerView;
@property (retain, nonatomic) KPViewController *playerController;
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

