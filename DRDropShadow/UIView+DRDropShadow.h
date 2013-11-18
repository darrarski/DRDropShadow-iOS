//
//  UIView+DRDropShadow.h
//  DRDropShadow
//
//  Created by Dariusz Rybicki on 18.11.2013.
//  Copyright (c) 2013. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (DRDropShadow)

/**
 * Applies drop shadow on the view
 */
- (void)DRDropShadow_applyDropShadow;

/**
 * Removes drop shadow from the view
 */
- (void)DRDropShadow_removeDropShadow;

/**
 * Applies customized drop shadow on the view
 *
 * @param color shadow color
 * @param offset shadow offset
 * @param opacity shadow opacity
 */
- (void)DRDropShadow_applyDropShadowWithColor:(UIColor *)color andOffset:(CGSize)offset andOpacity:(float)opacity;

@end
