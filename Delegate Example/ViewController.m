//
//  ViewController.m
//  Delegate Example
//
//  Created by Rakshit Pithadia on 11/4/14.
//  Copyright (c) 2014 Rakshit Pithadia. All rights reserved.
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

-(void) recievedData:(NSString *)data
{
    [self.tf setText:data];
}


-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    if([segue.identifier isEqualToString:@"secondView"])
    {
        SecondViewController *dest = (SecondViewController *) segue.destinationViewController;
        
        dest.delegate = self;
    }
    
}


@end
