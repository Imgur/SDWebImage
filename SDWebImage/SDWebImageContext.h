//
//  SDWebImageContext.h
//  SDWebImage
//
//  Created by Geoff MacDonald on 12/17/14.
//  Copyright (c) 2014 Dailymotion. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SDWebImageContext : NSObject

@property (nonatomic, assign, readonly) CGSize imageSize;

+ (instancetype)contextWithSize:(CGSize)imageSize;

@end
