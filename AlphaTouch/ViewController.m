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
    self.view.backgroundColor = [UIColor yellowColor];
    UIButton *firstButton = [UIButton buttonWithType:UIButtonTypeDetailDisclosure];
    firstButton.frame = CGRectMake(120, 100, 80, 44);
    [firstButton setTitle:@"Tap me!" forState:UIControlStateNormal];
    [firstButton setTitle:@"Ouch" forState:UIControlStateHighlighted];
    [self.view addSubview:firstButton];
   
    self.view.backgroundColor = [UIColor yellowColor];
    self.blueButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.blueButton.frame = CGRectMake(120, 100, 80, 44);
    [self.blueButton setTitle:@"Make blue!" forState:UIControlStateNormal];
    [self.blueButton addTarget:self action:@selector(buttonPressed:) forControlEvents: UIControlEventTouchUpInside];
    [self.view addSubview:self.blueButton];
   */
    
    self.greenButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.greenButton.frame = CGRectMake(120, 200, 100, 44);
    [self.greenButton setTitle:@"Make green!" forState:UIControlStateNormal];
    [self.greenButton addTarget:self action:@selector(changeBackgroundColor:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.greenButton];
    
    self.blueButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.blueButton.frame = CGRectMake(120, 100, 100, 44);
    [self.blueButton setTitle:@"Make blue!" forState:UIControlStateNormal];
    [self.blueButton addTarget:self action:@selector(changeBackgroundColor:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.blueButton];
}

- (void) changeBackgroundColor:(UIButton *) sender
{
    if ([sender isEqual:self.greenButton]) {
        self.view.backgroundColor = [UIColor greenColor];
    }else {
        self.view.backgroundColor = [UIColor blueColor];
    }
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
