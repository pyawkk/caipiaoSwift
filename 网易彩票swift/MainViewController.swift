//
//  MainViewController.swift
//  网易彩票swift
//
//  Created by panyong on 14/12/26.
//  Copyright (c) 2014年 monileNowGroup. All rights reserved.
//

import UIKit

class MainViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var img:UIImage? = UIImage(named: "TabBar1")
        var img2 = UIImage(named: "TabBar2")
        self.tabBarItem = UITabBarItem(title: "sfasas", image: img, selectedImage: img2)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
