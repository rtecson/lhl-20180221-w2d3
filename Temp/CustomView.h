//
//  CustomView.h
//  Temp
//
//  Created by Roland on 2018-02-21.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomView : UIView

@property (strong, nonatomic) IBOutlet UIView *contentView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button;

@end
