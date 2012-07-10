//
//  USLoopbackShrinker.m
//  URL Shrink
//
//  Created by Steve on 3/30/09.
//  Copyright 2009 Steve Streza. All rights reserved.
//

#import "USLoopbackShrinker.h"


@implementation USLoopbackShrinker

+(NSString *)name{
	return @"Loopback";
}

-(void)performShrinkOnURL:(NSURL *)url{
	[self doneShrinking:url];
}

@end
