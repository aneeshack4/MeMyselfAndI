//
//  ViewController.swift
//  MeMyselfAndI
//
//  Created by Aneesha Kommineni on 4/7/16.
//
//

import UIKit

class ViewController: UIViewController {
    
    var meMyselfAndILabel: UILabel!
    var soloRideUntilIDie: UILabel!
    var butYoureWelcomeToJoinTheRide: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        meMyselfAndILabel = UILabel()
        meMyselfAndILabel.text = "\"Me Myself and I..."
        meMyselfAndILabel.font = UIFont.systemFontOfSize(14)
        meMyselfAndILabel.sizeToFit()
        meMyselfAndILabel.center = CGPoint(x:100, y:40)
        view.addSubview(meMyselfAndILabel)
        
        UIView.animateWithDuration(0.5, delay: 0.0, usingSpringWithDamping: 0.9, initialSpringVelocity: 0.0, options: [], animations: {
            
            self.meMyselfAndILabel.center = CGPoint(x: 60, y: 40 + 200)
            
            }, completion: nil)
        
        soloRideUntilIDie = UILabel()
        soloRideUntilIDie.text = "...solo ride until I die...\" ~Bebe Rexha"
        soloRideUntilIDie.font = UIFont.systemFontOfSize(18)
        soloRideUntilIDie.sizeToFit()
        soloRideUntilIDie.center = CGPoint(x:200, y:90)
        view.addSubview(soloRideUntilIDie)
        
        soloRideUntilIDie.alpha = 0
        
        UIView.animateWithDuration(2.0, delay: 0.5, usingSpringWithDamping: 0.2, initialSpringVelocity: 0.0, options: [], animations: {
            
            self.soloRideUntilIDie.center = CGPoint(x: 160, y: 90 + 200)
            self.soloRideUntilIDie.alpha = 1 
            }, completion: nil)
        
        butYoureWelcomeToJoinTheRide = UILabel()
        butYoureWelcomeToJoinTheRide.text = "But I invite you to join me..."
        butYoureWelcomeToJoinTheRide.font = UIFont.systemFontOfSize(20)
        butYoureWelcomeToJoinTheRide.sizeToFit()
        butYoureWelcomeToJoinTheRide.center = CGPoint(x:250, y:140)
        view.addSubview(butYoureWelcomeToJoinTheRide)
        
        butYoureWelcomeToJoinTheRide.alpha = 0
        
        UIView.animateWithDuration(2.5, delay: 0.5, usingSpringWithDamping: 0.2, initialSpringVelocity: 0.0, options: [], animations: {
            
            self.butYoureWelcomeToJoinTheRide.center = CGPoint(x: 260, y: 140 + 200)
            self.butYoureWelcomeToJoinTheRide.alpha = 1
            }, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

