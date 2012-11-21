//
//  DetailViewController.h
//  SystemSoundSample
//
//  Created by hirai.yuki on 2012/11/21.
//  Copyright (c) 2012年 hirai.yuki. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
