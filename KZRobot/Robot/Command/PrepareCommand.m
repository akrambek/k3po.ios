//
//  PrepareCommand.m
//  KMStompJMS
//
//  Created by pkhanal on 7/30/14.
//
//

#import "PrepareCommand.h"

@implementation PrepareCommand {
    NSString *_script;
}

- (CommandKind) kind {
    return PREPARE;
}

@end
