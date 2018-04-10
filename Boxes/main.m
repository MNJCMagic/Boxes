//
//  main.m
//  Boxes
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *myBox = [[Box alloc] initWithHeight:14.0 width:4.5 length:6.8];
        
        NSLog(@"The volume of myBox is %f", [myBox volume]);
        
        Box *bigBox = [[Box alloc] initWithHeight:100 width:100 length:100];
        
        //NSLog(@"The volume of bigBox is %f", [bigBox volume]);
        
        Box *smallBox = [[Box alloc] initWithHeight:1 width:3 length:2.3];
        
        NSLog(@"bigBox will fit into myBox %f times", [myBox willFit:bigBox]);
        NSLog(@"smallBox will fit into myBox %f times", [myBox willFit:smallBox]);
        
        
    }

    return 0;
}
