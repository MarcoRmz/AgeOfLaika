//
//  ViewController.m
//  AgeOfLaika
//
//  Created by Marco Ramirez on 1/7/15.
//  Copyright (c) 2015 Marco Ramirez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertButton:(UIButton *)sender {
    int years = [self.yearsTextField.text intValue];
    int dogYears = years * 7;
    
    self.dogYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}

- (IBAction)realVonvertButton:(UIButton *)sender {
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears;
    
    if (humanYears > 2) {
        dogYears = (10.5 * 2) + ((humanYears - 2) *4);
    }
    else {
        dogYears = 10.5 * humanYears;
    }
    
    self.dogYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
    
}

@end
