//
//  TabBarController.swift
//  Kirei
//
//  Created by 0003 QBS on 2020/09/08.
//  Copyright © 2020 0003.kaori. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // タブアイコンの色
        self.tabBar.tintColor = UIColor(red: 1.0, green: 0.40, blue: 0.90, alpha: 1)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // 初期画面表示の判定処理
            // 初回だけの処理
            let loginViewController = self.storyboard?.instantiateViewController(withIdentifier: "Login")
            self.present(loginViewController!, animated: true, completion: nil)
            
    }

}
