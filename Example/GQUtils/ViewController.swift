//
//  ViewController.swift
//  GQUtils
//
//  Created by cgq1991 on 09/26/2019.
//  Copyright (c) 2019 cgq1991. All rights reserved.
//

import UIKit
import GQUtils

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
       let b =  UIButton.init(frame: CGRect.init(origin: CGPoint.init(x: 10, y: 10), size: CGSize.init(width: 20, height: 20)))
              b.backgroundColor = UIColor.red;
              self.view.addSubview(b)
      
        
//        self.view.addSubview(vc.view);
       
       
       
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let path =   Bundle(for: FVC.classForCoder()).path(forResource: "GQUtils", ofType: "bundle")
              
        let bundle = Bundle(path: path!)
              
        let vc =   FVC.init(nibName: "FVC", bundle: bundle)
        
        self.present(vc, animated: true, completion: nil)
    }
    
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

