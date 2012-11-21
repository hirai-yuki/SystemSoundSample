//
//  SoundInfo.h
//  SystemSoundSample
//
//  Created by hirai.yuki on 2012/11/21.
//  Copyright (c) 2012年 Classmethod, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SoundInfo : NSObject

@property (strong, nonatomic) NSNumber *soundId;
@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *fileNameIniPhone;
@property (strong, nonatomic) NSString *fileNameIniPod;
@property (strong, nonatomic) NSString *category;
@property (strong, nonatomic) NSString *desc;

+ (NSArray *)systemSounds;

@end
