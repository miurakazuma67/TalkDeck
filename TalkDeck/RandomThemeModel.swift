//
//  RandomThemeModel.swift
//  TalkDeck
//
//  Created by 三浦　一真 on 2022/09/26.
//

import Foundation

final class RandomThemeModel {
    let theme: String

    init(initTheme: String) {
        theme = initTheme
    }
}

final class displayRandomThemeModel {
    // 表示用の配列
    private var themeList = [
        RandomThemeModel.init(initTheme: "気になる子はいる？"),
        RandomThemeModel.init(initTheme: "星座の話"),
        RandomThemeModel.init(initTheme: "血液型について"),
        RandomThemeModel.init(initTheme: "今ハマってるもの")
    ]

    // ランダムに表示を行う
    func showRandom() {
    }
}
