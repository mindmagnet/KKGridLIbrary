//
//  KKViewController.m
//  KKGallery
//
//  Created by Daniel Mandea on 09/23/2015.
//  Copyright (c) 2015 Daniel Mandea. All rights reserved.
//

#import "KKViewController.h"
@import KKGallery;
@import MBProgressHUD;

@interface KKViewController ()

@end

@implementation KKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showGallery:(UIButton *)sender {
    KKGaleryGridViewController *vc = [[KKGaleryGridViewController alloc] initWithNibName:@"KKGaleryGridViewController" bundle:nil];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
