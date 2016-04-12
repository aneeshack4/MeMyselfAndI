//
//  AboutMeVC.swift
//  MeMyselfAndI
//
//  Created by Aneesha Kommineni on 4/10/16.
//  Copyright © 2016 Aneesha Kommineni. All rights reserved.
//

import Foundation
import UIKit

class AboutMeVC: UIViewController, UIWebViewDelegate  {
    
    @IBOutlet weak var webView: UIWebView!
    
    let url = "http://aneeshack4.github.io"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.webView.frame = self.view.bounds
        self.webView.scalesPageToFit = true
        
        let requestURL = NSURL(string:url)
        let request = NSURLRequest(URL: requestURL!)
        
        webView.loadRequest(request)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}