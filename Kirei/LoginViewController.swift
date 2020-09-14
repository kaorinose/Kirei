//
//  LoginViewController.swift
//  Kirei
//
//  Created by 0003 QBS on 2020/09/10.
//  Copyright © 2020 0003.kaori. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // 表示したい画像の名前(拡張子含む)を引数とする。
        let backgroundImage = UIImage(named: "ログイン背景.png")!
        self.view.backgroundColor = UIColor(patternImage: backgroundImage)
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
