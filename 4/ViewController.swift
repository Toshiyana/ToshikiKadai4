//
//  ViewController.swift
//  4
//
//  Created by Toshiyana on 2021/11/03.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var numLabel: UILabel!

    @IBAction private func countUpButtonPressed(_ sender: UIButton) {
        let countedUpNumber = Int(numLabel.text!)! + 1
        numLabel.text = String(countedUpNumber)
    }

    @IBAction private func clearButtonPressed(_ sender: UIButton) {
        numLabel.text = "0"
    }
}
