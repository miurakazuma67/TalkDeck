//
//  ViewController+.swift
//  TalkDeck
//
//  Created by 三浦　一真 on 2022/09/26.
//

import UIKit

extension UIViewController {
    func setupBackBarButtonItem(title: String) {
        navigationItem.backBarButtonItem = UIBarButtonItem(title: title, style: .plain, target: nil, action: nil)
    }
}
