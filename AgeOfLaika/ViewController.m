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
    float years = [self.yearsTextField.text floatValue];
    float dogYears = years * 7;
    
    self.dogYearsLabel.text = [NSString stringWithFormat:@"%f", dogYears];
}

@end
