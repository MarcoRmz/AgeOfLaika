//
//  ViewController.h
//  AgeOfLaika
//
//  Created by Marco Ramirez on 1/7/15.
//  Copyright (c) 2015 Marco Ramirez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *dogYearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *yearsTextField;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;

- (IBAction)convertButton:(UIButton *)sender;
- (IBAction)realVonvertButton:(UIButton *)sender;

@end

