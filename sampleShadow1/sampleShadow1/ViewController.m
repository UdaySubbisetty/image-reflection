//
//  ViewController.m
//  sampleShadow1
//
//  Created by Uday on 26/12/17.
//  Copyright © 2017 rutherford.com. All rights reserved.
//

#import "ViewController.h"
#import "ReflectionView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)updateAlpha:(UISlider *)slider
{
    self.refelctionView.reflectionAlpha = slider.value;
       NSLog(@"%f",slider.value);
}

- (IBAction)updateGap:(UISlider *)slider
{
    self.refelctionView.reflectionGap = slider.value;
}

- (IBAction)updateScale:(UISlider *)slider
{
    self.refelctionView.reflectionScale = slider.value;
    NSLog(@"%f",slider.value);
}
@end
