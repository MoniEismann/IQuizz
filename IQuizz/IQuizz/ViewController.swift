//
//  ViewController.swift
//  IQuizz
//
//  Created by Igor fe Castro Figueiredo on 25/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botáo foi pressionado!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }
    
    func configuraLayout() {
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }

}

