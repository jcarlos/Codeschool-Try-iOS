//
//  ViewController.h
//  AlphaTouch
//
//  Created by João Medrado on 9/08/2014.
//  Copyright (c) 2014 Joao Medrado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (void) buttonPressed:(UIButton *) sender;
@property (nonatomic, weak) UIButton *greenButton;
@property (weak, nonatomic) UIButton *blueButton;

@end
