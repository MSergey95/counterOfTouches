//
//  ViewController.swift
//  CounterOfTouches
//
//  Created by Сергей Минеев on 11.01.2023.
//

import UIKit

open class ViewController: UIViewController {
private var score = 0
    @IBOutlet weak var counterOfTouches: UILabel!
    @IBOutlet weak var clickMe: UIButton!
    open override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonDidTap(_ sender: Any) {
            score += 1
        counterOfTouches.text = "Значение счетчика: \(score)"
        }
    }
    

