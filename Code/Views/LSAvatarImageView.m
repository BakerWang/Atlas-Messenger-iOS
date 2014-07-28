//
//  LSAvatarImageView.m
//  LayerSample
//
//  Created by Kevin Coleman on 6/10/14.
//  Copyright (c) 2014 Layer, Inc. All rights reserved.
//

#import "LSAvatarImageView.h"
#import "LSUIConstants.h"

@implementation LSAvatarImageView

- (id)init
{
    self = [super init];
    if (self) {
        self.clipsToBounds = TRUE;
        self.backgroundColor = LSGrayColor();
    }
    return self;
}

- (void)setSenderName:(NSString *)senderName
{
    if (_senderName != senderName) {
        _senderName = senderName;
    }
}

@end