//
//  Screen.h
//  SudoKuDemo
//
//  Created by wbder on 15/12/25.
//  Copyright © 2015年 wbder. All rights reserved.
//

#ifndef Screen_h
#define Screen_h
#import <Foundation/Foundation.h>


CGFloat ScreenWidth()
{
    return [UIScreen mainScreen].bounds.size.width;
}

CGFloat ScreenHeigth()
{
    return [UIScreen mainScreen].bounds.size.height;
}

#endif /* Screen_h */
