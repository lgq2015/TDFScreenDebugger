//
//  TDFSDCCCrashModel.m
//  TDFScreenDebugger
//
//  Created by 开不了口的猫 on 2017/10/14.
//

#import "TDFSDCCCrashModel.h"

@implementation TDFSDCCCrashModel

- (NSString *)description {
    return [NSString stringWithFormat:@"\n[Time]\n%@\n\n[Type]\n%@\n\n[Name]\n%@\n\n[Reason]\n%@\n\n[CallStack]\n%@", self.exceptionTime, self.exceptionType, self.exceptionName, self.exceptionReason, self.exceptionCallStack];
}

- (NSString *)debugDescription {
    return [NSString stringWithFormat:@"[TDFScreenDebugger]\n[Time] %@\n[Type] %@\n[Name] %@\n[Reason] %@\n[CallStack]\n%@\n", self.exceptionTime, self.exceptionType, self.exceptionName, self.exceptionReason, self.exceptionCallStack];
}

@end
