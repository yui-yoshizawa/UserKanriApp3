//
//  ViewController.swift
//  UserKanriApp3
//
//  Created by 吉澤優衣 on 2019/08/16.
//  Copyright © 2019 吉澤優衣. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     var selectNum: Int = 0    // 遷移先に値を渡す時につかう

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonAction(_ sender: UIButton) {

        selectNum = sender.tag

        performSegue(withIdentifier: "showData", sender: nil)    // 画面遷移したい場所でこのコードを記述。Identifier を変える。
    }

    // segue遷移前動作
    // セグエ実行前処理 / セグエの identifier 確認 / 遷移先ResultViewController の取得
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "showData", let vc = segue.destination as? hogeViewController else {
            return
        }
        vc.select = selectNum    // 遷移先の select に selectNum を代入
    }
}

