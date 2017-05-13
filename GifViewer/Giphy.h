//
//  Giphy.h
//  GifViewer
//
//  Created by Jevaughn McKenzie on 5/13/17.
//  Copyright © 2017 Jevaughn McKenzie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Giphy : NSObject

@property (nonatomic, strong) NSURL *stillImageURL;
@property (nonatomic, strong) NSURL *animatedGifURL;

+(instancetype) giphyWithDictionary:(NSDictionary *) dictionary;

@end
