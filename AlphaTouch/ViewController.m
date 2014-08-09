//
//  ViewController.m
//  AlphaTouch
//
//  Created by João Medrado on 9/08/2014.
//  Copyright (c) 2014 Joao Medrado. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
  /*  CGRect viewRect = [[UIScreen mainScreen] bounds];
    UIView *colorView = [[UIView alloc] initWithFrame: viewRect];
    //Change the backgroundColor on the view to a UIColor with these values: red: 0.462, green: 0.749, blue: 0.937, and an alpha of 1.0, which should be this color:
    colorView.backgroundColor = [UIColor colorWithRed:0.462 green:0.749 blue:0.947 alpha:1.0];
    self.view = colorView;
	// Do any additional setup after loading the view, typically from a nib.
    */
    self.view.backgroundColor = [UIColor yellowColor];
    UIButton *firstButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    firstButton.frame = CGRectMake(120, 100, 80, 44);
    [firstButton setTitle: @"Tap me!" forState:UIControlStateNormal];
    [self.view addSubview:firstButton];
}

- (void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    NSLog(@"Touch occured");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
