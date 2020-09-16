//
//  AlarmViewController.swift
//  Kirei
//
//  Created by 0003 QBS on 2020/09/16.
//  Copyright © 2020 0003.kaori. All rights reserved.
//

import UIKit

class AlarmViewController: UIViewController {

    // 戻るボタンが押下された時の処理
    @IBAction func handleReturnButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
