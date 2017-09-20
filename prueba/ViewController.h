//
//  ViewController.h
//  prueba
//
//  Created by Cesar Roberto Rodriguez Silva on 20/09/17.
//  Copyright © 2017 2drink. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UISlider *Sliderred;
@property (strong, nonatomic) IBOutlet UISlider *SliderGreen;
@property (strong, nonatomic) IBOutlet UISlider *SliderBlue;
@property (strong, nonatomic) IBOutlet UILabel *Labelred;
@property (strong, nonatomic) IBOutlet UILabel *Labelgreen;
@property (strong, nonatomic) IBOutlet UILabel *LabelBlue;
@property (strong, nonatomic) IBOutlet UIView *circulo;
@property (strong, nonatomic) IBOutlet UILabel *Hexa;
@property (strong, nonatomic) IBOutlet UISwitch *Swicht;

@end

