//
//  FVC.swift
//  GQUtils
//
//  Created by ChenGQ on 2019/9/26.
//

import UIKit

public class FVC: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        
        let b =  UIButton.init(frame: CGRect.init(origin: CGPoint.init(x: 10, y: 10), size: CGSize.init(width: 20, height: 20)))
        b.backgroundColor = UIColor.red;
        self.view.addSubview(b)
        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
