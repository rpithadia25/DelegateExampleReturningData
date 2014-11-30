//
//  SecondViewController.h
//  Delegate Example
//
//  Created by Rakshit Pithadia on 11/4/14.
//  Copyright (c) 2014 Rakshit Pithadia. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MyDelegate <NSObject>

-(void) recievedData: (NSString *) data;

@end

@interface SecondViewController : UIViewController


@property(nonatomic, strong) id<MyDelegate> delegate;

@property (strong, nonatomic) IBOutlet UITextField *tf;

- (IBAction)beckAction:(id)sender;

@end
