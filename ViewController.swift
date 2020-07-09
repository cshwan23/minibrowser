//
//  ViewController.swift
//  MiniBrowser
//
//  Created by 최승환 on 2020/07/09.
//  Copyright © 2020 seunghwan. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var bookMarkSegmented: UISegmentedControl!
    
    @IBOutlet weak var uiTextField: UITextView!
    
    @IBOutlet weak var MainWebView: WKWebView!
    
    @IBOutlet weak var spinningActivityIndicatorView: UIActivityIndicatorView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let initialURL = "http://www.facebook.com"
        let myURL = URL(string:initialURL)
        let myRequest = URLRequest(url:myURL!)
        MainWebView.load(myRequest)
        }

    @IBAction func bookMarkAction(_ sender: Any) {
    }
    
    @IBAction func goBackAction(_ sender: Any) {
    }
    
    @IBAction func goForwardAction(_ sender: Any) {
    }
    
    @IBAction func stopLoadingAction(_ sender: Any) {
    }
    
    @IBAction func reloadAction(_ sender: Any) {
    }
}

