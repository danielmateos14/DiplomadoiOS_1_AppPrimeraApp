//
//  ViewController.swift
//  PrimerApp
//
//  Created by djdenielb on 28/03/22.
//

import UIKit

class PrimeraPantallaViewController: UIViewController {

    //Enlazar elementos graficos con la logica como variables tipo outlet
    @IBOutlet var viewControlerScreen: UIView!
    @IBOutlet weak var labelWelcome: UILabel!
    @IBOutlet weak var ivSymbol: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        Imrpimimos un mensaje cuando se carag la primera pantalla
        print("Se cargo el View Controler")
        
    }
//Enlazar boton como tipo accion
//    - Cambiar el color del fondo del viecontroler con el backgroundcolor
//    - Cambiar el texto y el color de texto y el color de sombra
//    - Cambiando el la imagen por una que se agrego a assets
    @IBAction func btnGreet(_ sender: UIButton) {
        viewControlerScreen.backgroundColor = .black
        labelWelcome.text = "\"Diplomado de IOS\""
        labelWelcome.textColor = .white
        labelWelcome.shadowColor = .cyan
        ivSymbol.image = UIImage(named: "like")
    }
    
}

