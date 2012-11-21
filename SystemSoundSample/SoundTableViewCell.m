//
//  SoundTableViewCell.m
//  SystemSoundSample
//
//  Created by hirai.yuki on 2012/11/21.
//  Copyright (c) 2012年 Classmethod, Inc. All rights reserved.
//

#import "SoundTableViewCell.h"

@implementation SoundTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
