//
//  ViewController.m
//  SliderDemo
//
//  Created by jackman on 4/16/13.
//  Copyright (c) 2013 jackman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderChanged:(id)sender {
    UISlider * slider = (UISlider *)sender;
    int progressAsInt = (int)roundf(slider.value);
    [self lblValue].text = [NSString stringWithFormat:@"%d", progressAsInt];
}
@end
