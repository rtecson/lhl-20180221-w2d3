//
//  CustomView.m
//  Temp
//
//  Created by Roland on 2018-02-21.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

// This is called whenever the user taps (touchUpInside) on the button
- (IBAction)buttonTapped:(id)sender {
}

// Init method when instatiated from code
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self != nil) {
        [self commonInit];
    }
    return self;
}

// Init method when instantiated from storyboard
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self != nil) {
        [self commonInit];
    }
    return self;
}

- (void)commonInit {
    // Load XIB file and set up view
    [[NSBundle mainBundle] loadNibNamed:@"CustomView" owner:self options:nil];
    
    // Set up view hierarchy
    [self addSubview:self.contentView];
    
    // Set size of contentView to be the same size as me &
    // Set origin to 0,0
    self.contentView.frame = self.bounds;
    
    // Non-autolayout method of saying: Fill my super view in both the X and Y directions
    self.contentView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
    
    // Do my initialisation here
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
