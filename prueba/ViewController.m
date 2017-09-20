//
//  ViewController.m
//  prueba
//
//  Created by Cesar Roberto Rodriguez Silva on 20/09/17.
//  Copyright © 2017 2drink. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _circulo.layer.cornerRadius = 120;
    _circulo.layer.masksToBounds = true;
}
- (IBAction)accion:(id)sender {
   
    float x = self.Sliderred.value;
    float y = self.SliderGreen.value;
    float z = self.SliderBlue.value;

    
    self.Labelred.text = [NSString stringWithFormat:@"%f",x];
    
    self.Labelgreen.text = [NSString stringWithFormat:@"%f",y];
    
    self.LabelBlue.text = [NSString stringWithFormat:@"%f",z];
    
    #define myColor [UIColor colorWithRed:x/255.0 green:y/255.0 blue:z/255.0 alpha:255];
    
    self.circulo.backgroundColor = myColor;
    
    NSString * hexString = [NSString stringWithFormat:@"%02D%02f%02f", (unsigned int)x,y,z];
    
    self.Hexa.text = hexString;
    

}


- (IBAction)Swicht:(id)sender {
    
 UISwitch *mySwitch = (UISwitch *)sender;
    
    self.circulo.hidden = true;
    
if ([mySwitch isOn])
    self.circulo.hidden = false;

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
