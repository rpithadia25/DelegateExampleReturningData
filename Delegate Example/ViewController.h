//
//  ViewController.h
//  Delegate Example
//
//  Created by Rakshit Pithadia on 11/4/14.
//  Copyright (c) 2014 Rakshit Pithadia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"

@interface ViewController : UIViewController <MyDelegate>

@property (weak, nonatomic) IBOutlet UITextField *tf;


@end

