//
//  DetailViewController.m
//  GifViewer
//
//  Created by Jevaughn McKenzie on 5/13/17.
//  Copyright © 2017 Jevaughn McKenzie. All rights reserved.
//

#import "DetailViewController.h"
#import "Giphy.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if ( self.giphy ) {
        
        NSURLRequest *request = [NSURLRequest requestWithURL:self.giphy.animatedGifURL];
        [self.webView loadRequest:request];
        
    }
    
    [self setUpGestures];
    
}

-(void)setUpGestures {
    UITapGestureRecognizer *dismiss = [[UITapGestureRecognizer alloc]
                                       initWithTarget:self
                                       action:@selector(dismiss)];
    dismiss.numberOfTapsRequired = 1;
    [self.view addGestureRecognizer:dismiss];
}

-(void) dismiss{
    [self dismissViewControllerAnimated:YES completion:nil];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
