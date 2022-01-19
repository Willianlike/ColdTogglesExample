//
//  CustomFlagsObjc.m
//  ColdTogglesExample
//
//  Created by Вильян Яумбаев on 18.01.2022.
//

#import <Foundation/Foundation.h>
#import "CustomFlagsObjc.h"

@implementation CustomFlagsObjc

-(void) printStuff {
    #ifdef FeatureToggleCold1
    NSLog(@"Toggle on");
    #else
    NSLog(@"Toggle off");
    #endif
}

@end
