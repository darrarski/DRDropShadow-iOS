//
//  UIView+DRDropShadow.m
//  DRDropShadow
//
//  Created by Dariusz Rybicki on 18.11.2013.
//  Copyright (c) 2013. All rights reserved.
//

#import "UIView+DRDropShadow.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIView (DRDropShadow)

- (void)DRDropShadow_applyDropShadow
{
	[self DRDropShadow_applyDropShadowWithColor:[UIColor blackColor] andOffset:CGSizeMake(1.f, 3.f) andOpacity:0.33f];
}

- (void)DRDropShadow_removeDropShadow
{
	[self DRDropShadow_applyDropShadowWithColor:[UIColor clearColor] andOffset:CGSizeZero andOpacity:0.f];
}

- (void)DRDropShadow_applyDropShadowWithColor:(UIColor *)color andOffset:(CGSize)offset andOpacity:(float)opacity
{
	self.layer.shadowColor = [color CGColor];
    self.layer.shadowOffset = offset;
    self.layer.shadowOpacity = opacity;
    self.layer.masksToBounds = NO;
    self.layer.shouldRasterize = YES;
}

@end
