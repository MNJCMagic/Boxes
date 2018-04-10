//
//  Box.h
//  Boxes
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

- (instancetype)initWithHeight:(float)boxHeight width:(float)boxWidth length:(float)boxLength;
- (float)volume;
- (float)willFit:(Box *)secondBox;



@end
