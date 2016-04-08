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
        meMyselfAndILabel.font = UIFont.systemFontOfSize(36)
        meMyselfAndILabel.sizeToFit()
        meMyselfAndILabel.center = CGPoint(x:100, y:40)
        view.addSubview(meMyselfAndILabel)
        
        UIView.animateWithDuration(0.5, delay: 0.0, usingSpringWithDamping: 0.9, initialSpringVelocity: 0.0, options: [], animations: {
            
            self.meMyselfAndILabel.center = CGPoint(x: 100, y: 40 + 200)
            
            }, completion: nil)
        
        soloRideUntilIDie = UILabel()
        soloRideUntilIDie.text = "...solo ride until I die...\" ~Bebe Rexha"
        soloRideUntilIDie.font = UIFont.systemFontOfSize(48)
        soloRideUntilIDie.sizeToFit()
        soloRideUntilIDie.center = CGPoint(x:200, y:90)
        view.addSubview(soloRideUntilIDie)
        
        butYoureWelcomeToJoinTheRide = UILabel()
        butYoureWelcomeToJoinTheRide.text = "But you're welcome to join me on mine. :D"
        butYoureWelcomeToJoinTheRide.font = UIFont.systemFontOfSize(60)
        butYoureWelcomeToJoinTheRide.sizeToFit()
        butYoureWelcomeToJoinTheRide.center = CGPoint(x:300, y:140)
        view.addSubview(butYoureWelcomeToJoinTheRide)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

