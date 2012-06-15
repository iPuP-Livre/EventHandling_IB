//
//  ViewController.m
//  EventHandling_IB
//
//  Created by Jérémy Lagrue on 08/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-	(void)viewDidLoad 
{
    [super viewDidLoad];
}
// Méthode pour gérer les événements du bouton
-	(IBAction) buttonHandleMethod:(id)sender 
{
    NSLog(@"bouton cliqué !");
    UIButton *theButton = (UIButton*)sender;
    [theButton setSelected:![theButton isSelected]];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
