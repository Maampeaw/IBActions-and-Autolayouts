//
//  ViewController.swift
//  project1
//
//  Created by user on 5/9/22.
//

import UIKit

class ViewController: UIViewController {
    var emoji = ["🦋":"butterfly", "🤖":"robot", "😎":"shades Man"]

    override func viewDidLoad() {
        super.viewDidLoad()
        //Do any additional setup after loading the view.
    }

    @IBAction func welcome(sender: UIButton){
        let selectedButton = sender
        if let emojiOn = selectedButton.titleLabel?.text{
            let welcome = UIAlertController(title: "Welcome \(emoji[emojiOn]!)", message: "You are Welcome here to learn Swift", preferredStyle: .alert)
            welcome.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(welcome, animated: true, completion: nil)
            
        }
        
    }

}

