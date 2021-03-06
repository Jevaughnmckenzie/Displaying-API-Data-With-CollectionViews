//
//  CollectionViewCell.h
//  GifViewer
//
//  Created by Jevaughn McKenzie on 5/12/17.
//  Copyright © 2017 Jevaughn McKenzie. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Giphy;

@interface CollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (strong, nonatomic) Giphy *giphy;
@end
