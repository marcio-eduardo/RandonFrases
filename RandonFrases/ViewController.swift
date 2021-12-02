//
//  ViewController.swift
//  RandonFrases
//
//  Created by Marcio Eduardo on 01/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lblFrase: UILabel!
    
    @IBAction func btnNovaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Confia no Senhor de todo o teu coração, e não te estribes no teu próprio entendimento. Reconhece-o em todos os teus caminhos, e ele endireitará as tuas veredas. Provérbios 3:5-6")
        frases.append("Tenho-vos dito estas coisas, para que em mim tenhais paz. No mundo tereis tribulações; mas tende bom ânimo, eu venci o mundo. João 16:33")
        frases.append("Não temas, porque eu sou contigo; não te assombres, porque eu sou teu Deus; eu te fortaleço, e te ajudo, e te sustento com a destra da minha justiça. Isaías 41:10")
        frases.append("Sede fortes e corajosos; não temais, nem vos atemorizeis diante deles; porque o Senhor vosso Deus é quem vai convosco. Não vos deixará, nem vos desamparará. Deuteronômio 31:6")
        
     
        
        lblFrase.text = frases[Int(arc4random_uniform(4))]
        
    }
    
       
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

