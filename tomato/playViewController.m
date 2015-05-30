//
//  playViewController.m
//  tomato
//
//  Created by Julie Lee on 2015/05/16.
//  Copyright (c) 2015年 JulieLee. All rights reserved.
//

#import "playViewController.h"

@interface playViewController ()

@end

@implementation playViewController{

   
}
-(IBAction)plus{

    number=number+2;
    if(number==40){
        image1.alpha = 1.0;
        image.image =[UIImage imageNamed:@"images.png"];
        
    }
    if(number==100){
       image.image =[UIImage imageNamed:@"imgres.jpg"];
    }if(number==150){
        image3.alpha = 1.0;
    }if(number==200){
        image4.alpha = 1.0;
    }if(number==250){
        image5.alpha = 1.0;
    }if(number==300){
        image6.alpha = 1.0;
    }if(number==350){
        image7.alpha = 1.0;
    }if(number==400){
        image8.alpha = 1.0;
    }if(number==450){
        image9.alpha = 1.0;
    }if(number==500){
        image10.alpha = 1.0;
    }if(number==104){
        [self performSegueWithIdentifier:@"toFinish" sender:nil];

    }
}
    
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
 
  
    // プログレスバーをビューに追加
    [self.view addSubview:progressView];
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
