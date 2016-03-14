//
//  ViewController.swift
//  SSLCOMMERZ Panel
//
//  Created by SSL Wireless on 2/17/16.
//  Copyright © 2016 SSL Wireless. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var sslcommerzPanelWebView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myURL = NSURL(string: "https://sslcommerz.com");
        let myURLRequest:NSURLRequest = NSURLRequest(URL: myURL!);
        sslcommerzPanelWebView.loadRequest(myURLRequest);

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

