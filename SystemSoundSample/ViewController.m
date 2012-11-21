//
//  ViewController.m
//  SystemSoundSample
//
//  Created by hirai.yuki on 2012/11/14.
//  Copyright (c) 2012年 Classmethod, Inc. All rights reserved.
//

#import "ViewController.h"
#import <AudioToolbox/AudioToolbox.h>
#import "SoundInfo.h"
#import "SoundTableViewCell.h"

@interface ViewController ()

@property (strong, nonatomic) NSArray *systemSounds;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.systemSounds = [SoundInfo systemSounds];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - Table View

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.systemSounds.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    SoundTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SoundTableViewCell" forIndexPath:indexPath];

    SoundInfo *soundInfo = self.systemSounds[indexPath.row];
    cell.nameLabel.text = soundInfo.name;
    cell.soundIdLabel.text = soundInfo.soundId.stringValue;
    cell.fileNameIniPhoneLabel.text = soundInfo.fileNameIniPhone;
    cell.fileNameIniPodLabel.text = soundInfo.fileNameIniPod;
    cell.categoryLabel.text = soundInfo.category;
    cell.descLabel.text = soundInfo.desc;
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    SoundInfo *soundInfo = self.systemSounds[indexPath.row];

    AudioServicesPlaySystemSound(soundInfo.soundId.integerValue);
}

@end
