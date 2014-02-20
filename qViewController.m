//
//  qViewController.m
//  Chain Reaction
//
//  Created by Jordan Atkins on 20/02/2014.
//  Copyright (c) 2014 oxafemble. All rights reserved.
//

#import "qViewController.h"

@interface qViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *viewWeb;

@end

@implementation qViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *fullURL = @"http://iosmedia.oxafemble.me/games/chainreaction"; // I really should upload the files soon.
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
