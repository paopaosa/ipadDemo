//
//  JZPViewController.m
//  ipadDemo
//
//  Created by macpps on 14-6-19.
//  Copyright (c) 2014年 jz. All rights reserved.
//

#import "JZPViewController.h"

@interface JZPViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation JZPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *urlStr = @"http://115.29.246.19";
    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlStr]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
