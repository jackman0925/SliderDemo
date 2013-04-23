//
//  ViewController.h
//  SliderDemo
//
//  Created by jackman on 4/16/13.
//  Copyright (c) 2013 jackman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblValue;
- (IBAction)sliderChanged:(id)sender;


@end
