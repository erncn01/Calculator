//
//  CalculateViewController.swift
//  hesap makinesi
//
//  Created by Erencan Malagic on 2.11.2024.
//

import UIKit

class CalculateViewController: UIViewController {

    @IBOutlet weak var acButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var substanceButton: UIButton!
    @IBOutlet weak var timeButton: UIButton!
    @IBOutlet weak var sumButton: UIButton!
    @IBOutlet weak var equalButton: UIButton!
    
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var commaButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addTargetToAllButtons()
    }
    
    func addTargetToAllButtons() {
        zeroButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        oneButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        twoButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        threeButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        fourButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        fiveButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        sixButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        sevenButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        eightButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        nineButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
        commaButton.addTarget(self, action: #selector(numberButtonTapped), for: .touchUpInside)
    }

    @IBAction func acButtonTapped(_ sender: Any) {
    }
    
    @IBAction func divideButtonTapped(_ sender: Any) {
    }
    
    @IBAction func timeButtonTapped(_ sender: Any) {
    }
    
    @IBAction func substanceButtonTapped(_ sender: Any) {
    }
    
    @IBAction func sumButtonTapped(_ sender: Any) {
    }
    
    @IBAction func equalButtonTapped(_ sender: Any) {
    }
    
    @objc func numberButtonTapped(_ sender: UIButton){
        if let buttonTitle = sender.titleLabel?.text {
                print(buttonTitle) 
               
            }
    }
    
   

}
