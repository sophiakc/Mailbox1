//
//  MailboxViewController.swift
//  Mailbox
//
//  Created by Sophia KC on 27/10/2016.
//  Copyright © 2016 Sophia KC. All rights reserved.
//

import UIKit

class MailboxViewController: UIViewController, UIScrollViewDelegate {

    
    
    @IBOutlet var imageView: UIView!
    @IBOutlet weak var scrollView: UIScrollView!
    
    
    @IBAction func didSwipeLeft(_ sender: UIPanGestureRecognizer) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = CGSize(width: 320, height: 1000)
        scrollView.delegate = self
        
    }
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
    }

   
}
