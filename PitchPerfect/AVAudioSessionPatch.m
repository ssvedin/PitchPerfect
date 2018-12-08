//
//  AVAudioSessionPatch.m
//  PitchPerfect
//
//  Created by Sabrina on 12/1/18.
//  Copyright © 2018 Sabrina Svedin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AVAudioSessionPatch.h"

@implementation AVAudioSessionPatch

+ (BOOL)setSession:(AVAudioSession *)session category:(AVAudioSessionCategory)category withOptions:(AVAudioSessionCategoryOptions)options error:(__autoreleasing NSError **)outError {
    return [session setCategory:category withOptions:options error:outError];
}

@end
