//
//  Box.m
//  Boxes
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)boxHeight
               width:(float)boxWidth
              length:(float)boxLength {
    
    self = [super init];
    if (self) {
        _width = boxWidth;
        _height = boxHeight;
        _length = boxLength;
    }
    return self;
}

-(float)volume {
    float volume = self.width * self.height * self.length;
    return volume;
}

-(float)willFit:(Box *)secondBox {
    if ([self volume] > [secondBox volume]) {
        return [self volume] / [secondBox volume];
    } else {
        NSLog(@"The second box is too big!");
        return 0;
    }
}

@end
