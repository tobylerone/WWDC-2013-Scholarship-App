//
//  WWDC.m
//  Slide My Life
//
//  Created by user on 2/5/13.
//  Copyright (c) 2013 Rohan Kapur. All rights reserved.
//

#import "WWDC.h"

@implementation WWDC

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder: aDecoder]) {
        
        self.SlideID = [NSString stringWithFormat: @"%@", WWDC_SLIDE];
        self.isMasterSlide = YES;
    }
    
    return self;
}

@end
