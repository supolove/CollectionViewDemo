//
//  CollectionViewCell.m
//  CollectionViewDemo
//
//  Created by supozheng on 2017/6/16.
//  Copyright © 2017年 supozheng. All rights reserved.
//

#import "CollectionViewCell.h"

@interface CollectionViewCell()
@property(nonatomic,strong)UILabel *label;
@end

@implementation CollectionViewCell
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupView];
    }
    return self;
}

-(void)setupView{
    self.backgroundColor = [UIColor redColor];
    self.label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 30)];
    self.label.textColor = [UIColor whiteColor];
    [self.contentView addSubview:self.label];
    self.label.text = @"23112";
}

-(void)labelText:(NSString*)str{
    self.label.text = str;
}
@end
