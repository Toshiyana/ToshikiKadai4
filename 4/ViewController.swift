//
//  ViewController.swift
//  4
//
//  Created by Toshiyana on 2021/11/03.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var numLabel: UILabel!

    private var count = 0

    @IBAction private func countUpButtonPressed(_ sender: UIButton) {
        count += 1
        numLabel.text = String(count)
    }

    @IBAction private func clearButtonPressed(_ sender: UIButton) {
        count = 0
        numLabel.text = String(count)
    }
}
