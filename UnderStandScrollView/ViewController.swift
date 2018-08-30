//
//  ViewController.swift
//  UnderStandScrollView
//
//  Created by admin on 8/30/18.
//  Copyright © 2018 cuongnv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let readView = UIView(frame: CGRect(x: 20, y: 20, width: 100, height: 100))
        readView.backgroundColor = UIColor.red
        
        let greenView = UIView(frame: CGRect(x: 150, y: 160, width: 150, height: 200))
        greenView.backgroundColor = UIColor.green
        
        let blueView = UIView(frame: CGRect(x: 40, y: 400, width: 200, height: 150))
        blueView.backgroundColor = UIColor.blue
        
        let yellowView = UIView(frame: CGRect(x: 100, y: 600, width: 180, height: 150))
        yellowView.backgroundColor = UIColor.yellow
        
        mainView.addSubview(readView)
        mainView.addSubview(greenView)
        mainView.addSubview(blueView)
        mainView.addSubview(yellowView)
        
//        var bounds = self.mainView.bounds
//        bounds.origin = CGPoint(x: 0, y: 100)
//        self.mainView.bounds = bounds
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

