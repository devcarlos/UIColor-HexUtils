//
//  ViewController.m
//  UIColorHex-Demo
//
//  Created by Carlos Alcala on 5/25/16.
//  Copyright © 2016 Carlos Alcala. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+Hex.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.colors = [NSMutableArray new];
    
    //generate array of example Hex Colors Strings
    for (int i=0; i<3; i++) {
        for (int j=0; j<=255; j++) {
            
            NSString* hexColor = @"#FFFFFF";
            
            switch (i) {
                case 0://RED
                    hexColor = [[NSString stringWithFormat:@"#AA%02x%02x",j, j] uppercaseString];
                    break;
                case 1://GREEN
                    hexColor = [[NSString stringWithFormat:@"#%02xBB%02x",j, j] uppercaseString];
                    break;
                case 2://BLUE
                    hexColor = [[NSString stringWithFormat:@"#%02x%02xCC",j, j] uppercaseString];
                    break;
                    
                default:
                    break;
            }
            
            //add color
            [self.colors addObject:hexColor];
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Collection Datasource

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return [self.colors count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"Cell" forIndexPath:indexPath];
    
    NSString* hexColor = [self.colors objectAtIndex:indexPath.row];
    
    NSLog(@"HEX COLOR: %@", hexColor);
    
    //generate color from Hex String
    cell.backgroundColor = [UIColor colorWithHex:hexColor];

    return cell;
}

@end
