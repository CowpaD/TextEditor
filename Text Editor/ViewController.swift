//
//  ViewController.swift
//  Text Editor
//
//  Created by Paddy Reynolds on 6/07/2016.
//  Copyright © 2016 Paddy Reynolds. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet var textView: NSTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        textView.lnv_setUpLineNumberView()
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

