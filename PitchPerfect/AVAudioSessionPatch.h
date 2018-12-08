//
//  AVAudioSessionPatch.h
//  PitchPerfect
//
//  Created by Sabrina on 12/1/18.
//  Copyright © 2018 Sabrina Svedin. All rights reserved.
//

@import AVFoundation;

NS_ASSUME_NONNULL_BEGIN

@interface AVAudioSessionPatch : NSObject

+ (BOOL)setSession:(AVAudioSession *)session category:(AVAudioSessionCategory)category withOptions:(AVAudioSessionCategoryOptions)options error:(__autoreleasing NSError **)outError;

@end

NS_ASSUME_NONNULL_END
