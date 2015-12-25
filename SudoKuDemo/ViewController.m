//
//  ViewController.m
//  SudoKuDemo
//
//  Created by wbder on 15/12/25.
//  Copyright © 2015年 wbder. All rights reserved.
//

#import "ViewController.h"
#import "Screen.h"

@interface ViewController ()

@end

#define kColumn     4
#define kViewCellCount  15
#define kViewCellWidth  60
#define kViewCellHeigth 60
#define kSpaceRow       20

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int nSpaceColumn = (ScreenWidth() - kColumn * kViewCellWidth) / (kColumn + 1);
    int nAtCol,nAtRow,x,y;
    for (int i = 0; i < kViewCellCount;  ++ i) {
        nAtCol = i % kColumn;
        nAtRow = i / kColumn;
        x = nSpaceColumn + (kViewCellWidth + nSpaceColumn) * nAtCol;
        y = kSpaceRow + (kViewCellHeigth + kSpaceRow) * nAtRow;
        UIView *viewCell = [[UIView alloc] initWithFrame:CGRectMake(x, y, kViewCellWidth, kViewCellHeigth)];
        [viewCell setBackgroundColor:[UIColor redColor]];
        [self.view addSubview:viewCell];
    }
    
    
}



@end
