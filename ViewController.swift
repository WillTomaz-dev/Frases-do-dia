//
//  ViewController.swift
//  Frases do dia
//
//  Created by William Tomaz on 03/10/19.
//  Copyright © 2019 William Tomaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var legendaFrases: UILabel!
    @IBAction func createNewPhraseAction(_ sender: UIButton) {
        let selector = Int(arc4random_uniform(10))
        var frases: [String] = []
        frases = ["Por que não dizer que te amo, se isso também é uma forma de amar; pode parecer estranho, mas a palavra amar não é apenas de um homem para com uma mulher ou vice versa; pode ser um grande amigo, um pai ou uma mãe, o que importa é o carinho e a ternura que você tem com essa pessoa, lembre-se! Quem ama perdoa e sabe compreender as imperfeições das outras pessoas.",
            "Há pessoas que choram por saber que as rosas têm espinhos. Há outras que sorriem por saber que os espinhos têm rosas.",
            "Nada na vida fará você ser feliz até que você escolha ser feliz.",
            "Todo o mal que alguém porventura nos disser, servirá de reflexão para a nossa alma.",
            "Não é no silêncio que os homens se fazem, mas na palavra, no trabalho, na ação-reflexão.",
            "Pensamentos valem e vivem pela observação exata ou nova, pela reflexão aguda ou profunda; não menos querem a originalidade, a simplicidade e a graça do dizer.",
            "A crise é o momento para a reflexão e com ela se alicerça a prosperidade almejada.",
            "Raros são aqueles que decidem após madura reflexão; os outros andam ao sabor das ondas e longe de se conduzirem deixam-se levar pelos primeiros.",
            "Vejo em teus olhos o reflexo do meu.",
            "Para os crentes, Deus está no princípio das coisas. Para os cientistas, no final de toda reflexão."]
        legendaFrases.text = frases[selector]
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

