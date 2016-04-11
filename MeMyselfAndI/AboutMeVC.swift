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
    @IBOutlet var activityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://aneeshack4.github.io")
        let request = NSURLRequest(URL: url!)
        webView.loadRequest(request)
    }
    
    func webViewDidFinishLoad(webView: UIWebView) {
        activityIndicator.stopAnimating()
    }
    
    @IBAction func doRefresh(_: AnyObject) {
        webView.reload()
    }
    
    @IBAction func goBack(_: AnyObject) {
        webView.goBack()
    }
    
    @IBAction func goForward(_: AnyObject) {
        webView.goForward()
    }
    
    @IBAction func stop(_: AnyObject) {
        webView.stopLoading()
    }
    
}