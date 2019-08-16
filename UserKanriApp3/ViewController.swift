//
//  ViewController.swift
//  UserKanriApp3
//
//  Created by 吉澤優衣 on 2019/08/16.
//  Copyright © 2019 吉澤優衣. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // 遷移先にわたす情報
    var name: String = ""
    var hobby: String = ""

    // 画面内に表示する名前
    let nameList: [String] = [
        "永井 優",
        "小野 勇輔",
        "豊岡 正紘",
        "分目 祐太",
        "金田 祐作",
        "甲斐崎 香",
        "志賀 大河",
        "津國 由莉子",
        "中村 泰輔",
        "堀田 真",
        "田内 翔太郎",
        "福沢 貴一",
        "平田 奈那",
        "吉澤 優衣"
    ]


    // 画面内に表示する趣味
    let hobbyList: [String] = [
        "音楽が好き。ビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。最近の趣味はバイクに乗ることとキックボクシング。",
        "スポーツと釣りが好き。",
        "バックカントリースキーしてみたい！美味しいものたくさん食べたい！スキューバダイビングしたい！深夜特急読みながら同じところ旅したい！",
        "趣味は卓球とランニング。",
        "趣味はサッカーとフットサル。小学校2年生の頃から高校3年までサッカーをやっていて、今でも友人とフットサルをしている。ネットサーフィンも好きでよくYoutubeを見ている。将来Techcrunchに取材されるのが夢！",
        "あだ名はかおりん。18歳女。好きな事は旅行と遊び。友達と遊ぶことが好き。",
        "バレーボール、サッカー、バスケと運動が全般的に好き！海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたい！あと料理も好き！",
        "あだ名はゆりちゃん。22歳女。好きなことはピアノと麻雀とバレエ。基本的にインドアで引きこもって家でゲームをしていることが多い。夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。",
        "サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでもいい。ポンコツという自負を持っている。",
        "エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。初めはASIAN KUNG - FU GENERATIONや東京事変などを好みとしていた。大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き。",
        "普段は、読書か散歩かアニメを見て過ごしている。最近は筋トレにもハマりかけている。",
        "サッカー好き。コーヒーマフィアに週6で勤務するほどバイト好き。",
        "あだなは、はち(本名:なな)で、東京くるたびにハチ公に挨拶している。弾丸ひとり旅など、突然思い立ったことをやるのが好き。東京生活わくわくしてます〜",
        "ゲームが大好き。特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。他にもピアノや海外旅行や読書など様々な趣味がある。"
    ]



    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        // ボタンのタグ番号を取得
        let tagNum = sender.tag

        // 遷移先にわたす情報を格納
        name = nameList[tagNum]
        hobby = hobbyList[tagNum]

        // 遷移
        performSegue(withIdentifier: "showData", sender: nil)    // 画面遷移したい場所でこのコードを記述。Identifier を変える。
    }

    // segue遷移前動作
    // セグエ実行前処理 / セグエの identifier 確認 / 遷移先ResultViewController の取得
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "showData", let vc = segue.destination as? hogeViewController else {
            return
        }
        // 遷移先の変数に渡したい値を代入
        vc.name = name
        vc.hobby = hobby
    }
}

