//
//  hogeViewController.swift
//  UserKanriApp3
//
//  Created by 吉澤優衣 on 2019/08/16.
//  Copyright © 2019 吉澤優衣. All rights reserved.
//

import UIKit

class hogeViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbyTextView: UITextView!

    // 遷移元から受け取った情報を入れる変数
    var name = ""
    var hobby = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = name
        hobbyTextView.text = hobby
    }
}
