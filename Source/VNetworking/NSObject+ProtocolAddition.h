//
//  NSObject+ProtocolAddition.h

//
//  Created by Bruce He on 15/7/16.
//  Copyright (c) 2015年 http://www.heyuan110.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

@interface NSObject (NSObject_ProtocolAddition)

- (BOOL)checkProtocolImplementation:(Protocol *)aProtocol;

@end
