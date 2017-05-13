//
//  DetailViewController.h
//  GifViewer
//
//  Created by Jevaughn McKenzie on 5/13/17.
//  Copyright © 2017 Jevaughn McKenzie. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Giphy;

@interface DetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@property (strong, nonatomic) Giphy *giphy;

-(void)setUpGestures;
-(void) dismiss;

@end
