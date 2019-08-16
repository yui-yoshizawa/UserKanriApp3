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
    
    var select = 0

    // とりあえずこれで。
    // 画面内に表示する名前
    let name0: String = "永井 優"
    let name1: String = "小野 勇輔"
    let name2: String = "豊岡 正紘"
    let name3: String = "分目 祐太"
    let name4: String = "金田 祐作"
    let name5: String = "甲斐崎 香"
    let name6: String = "志賀 大河"
    let name7: String = "津國 由莉子"
    let name8: String = "中村 泰輔"
    let name9: String = "堀田 真"
    let name10: String = "田内 翔太郎"
    let name11: String = "福沢 貴一"
    let name12: String = "平田 奈那"
    let name13: String = "吉澤 優衣"


    // 画面内に表示する趣味
    let hobby0: String =
    "音楽が好き。ビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。最近の趣味はバイクに乗ることとキックボクシング。"
    let hobby1: String =
    "スポーツと釣りが好き。"
    let hobby2: String = "バックカントリースキーしてみたい！美味しいものたくさん食べたい！スキューバダイビングしたい！深夜特急読みながら同じところ旅したい！"
    let hobby3: String =
    "趣味は卓球とランニング。"
    let hobby4: String = "趣味はサッカーとフットサル。小学校2年生の頃から高校3年までサッカーをやっていて、今でも友人とフットサルをしている。ネットサーフィンも好きでよくYoutubeを見ている。将来Techcrunchに取材されるのが夢！"
    let hobby5: String =
    "あだ名はかおりん。18歳女。好きな事は旅行と遊び。友達と遊ぶことが好き。"
    let hobby6: String = "バレーボール、サッカー、バスケと運動が全般的に好き！海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたい！あと料理も好き！"
    let hobby7: String = "あだ名はゆりちゃん。22歳女。好きなことはピアノと麻雀とバレエ。基本的にインドアで引きこもって家でゲームをしていることが多い。夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。"
    let hobby8: String =
    "サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでもいい。ポンコツという自負を持っている。"
    let hobby9: String =
    "エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。初めはASIAN KUNG - FU GENERATIONや東京事変などを好みとしていた。大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き。"
    let hobby10: String =
    "普段は、読書か散歩かアニメを見て過ごしている。最近は筋トレにもハマりかけている。"
    let hobby11: String =
    "サッカー好き。コーヒーマフィアに週6で勤務するほどバイト好き。"
    let hobby12: String = "あだなは、はち(本名:なな)で、東京くるたびにハチ公に挨拶している。弾丸ひとり旅など、突然思い立ったことをやるのが好き。東京生活わくわくしてます〜"
    let hobby13: String = "ゲームが大好き。特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。他にもピアノや海外旅行や読書など様々な趣味がある。"

    override func viewDidLoad() {
        super.viewDidLoad()
        result()
    }

    func result() {
        switch select {
        case 0:
            nameLabel.text = name0
            hobbyTextView.text = hobby0
        case 1:
            nameLabel.text = name1
            hobbyTextView.text = hobby1
        case 2:
            nameLabel.text = name2
            hobbyTextView.text = hobby2
        case 3:
            nameLabel.text = name3
            hobbyTextView.text = hobby3
        case 4:
            nameLabel.text = name4
            hobbyTextView.text = hobby4
        case 5:
            nameLabel.text = name5
            hobbyTextView.text = hobby5
        case 6:
            nameLabel.text = name6
            hobbyTextView.text = hobby6
        case 7:
            nameLabel.text = name7
            hobbyTextView.text = hobby7
        case 8:
            nameLabel.text = name8
            hobbyTextView.text = hobby8
        case 9:
            nameLabel.text = name9
            hobbyTextView.text = hobby9
        case 10:
            nameLabel.text = name10
            hobbyTextView.text = hobby10
        case 11:
            nameLabel.text = name11
            hobbyTextView.text = hobby11
        case 12:
            nameLabel.text = name12
            hobbyTextView.text = hobby12
        case 13:
            nameLabel.text = name13
            hobbyTextView.text = hobby13
        default:
            print("エラー")
            return
        }
    }
}
