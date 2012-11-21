//
//  SoundTableViewCell.h
//  SystemSoundSample
//
//  Created by hirai.yuki on 2012/11/21.
//  Copyright (c) 2012年 Classmethod, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SoundTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *soundIdLabel;
@property (weak, nonatomic) IBOutlet UILabel *fileNameIniPhoneLabel;
@property (weak, nonatomic) IBOutlet UILabel *fileNameIniPodLabel;
@property (weak, nonatomic) IBOutlet UILabel *categoryLabel;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;

@end
