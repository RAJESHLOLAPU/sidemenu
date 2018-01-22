//
//  Disp.swift
//  modifiedTableviewCell
//
//  Created by RAJESH on 1/22/18.
//  Copyright © 2018 Mohammad. All rights reserved.
//

import UIKit

class Disp: ENSideMenuNavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var menu = storyboard?.instantiateViewController(withIdentifier: "ah") as! TableViewController
        
        sideMenu = ENSideMenu(sourceView: self.view, menuViewController: menu, menuPosition: .left)
        sideMenu?.menuWidth=180
        
        view.bringSubview(toFront: navigationBar)
        

        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
