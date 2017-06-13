//
//  DPlaceHolderTextView.h
//  DPlaceHolderTextView
//
//  Created by guodongdong on 2017/1/13.
//  Copyright © 2017年 Dawn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DPlaceHolderTextView : UITextView

/** 占位文字 */
@property (nonatomic, copy) NSString *placeholder;

/** 占位文字颜色 */
@property (nonatomic, strong) UIColor *placeholderColor;

@end
