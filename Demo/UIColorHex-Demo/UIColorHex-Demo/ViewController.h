//
//  ViewController.h
//  UIColorHex-Demo
//
//  Created by Carlos Alcala on 5/25/16.
//  Copyright © 2016 Carlos Alcala. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegate>

@property (nonatomic, strong) NSMutableArray* colors;

@end

