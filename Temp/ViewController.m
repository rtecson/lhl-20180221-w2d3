//
//  ViewController.m
//  Temp
//
//  Created by Roland on 2018-02-21.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
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


- (BOOL)shouldPerformSegueWithIdentifier:(NSString *)identifier sender:(id)sender
{
    // Do some logic to determine whether to allow segue to trigger or not
    return TRUE;
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"mySegue"]) {
        // Pass information to next view controller here
    }
}

@end
