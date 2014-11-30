//
//  SecondViewController.m
//  Delegate Example
//
//  Created by Rakshit Pithadia on 11/4/14.
//  Copyright (c) 2014 Rakshit Pithadia. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (IBAction)beckAction:(id)sender {
    
    
    [self.delegate recievedData:self.tf.text];
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
