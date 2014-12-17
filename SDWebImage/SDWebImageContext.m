//
//  SDWebImageContext.m
//  SDWebImage
//
//  Created by Geoff MacDonald on 12/17/14.
//  Copyright (c) 2014 Dailymotion. All rights reserved.
//

#import "SDWebImageContext.h"

@interface SDWebImageContext (Imgur)

@property (nonatomic, assign, readwrite) CGSize imageSize;

@end


@implementation SDWebImageContext


+ (instancetype)contextWithSize:(CGSize)imageSize
{
    SDWebImageContext * context = [self new];
    
    if (context) {
        context.imageSize = imageSize;
    }
    
    return context;
}

@end
