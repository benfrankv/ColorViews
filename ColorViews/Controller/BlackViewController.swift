//
//  BlackViewController.swift
//  ColorViews
//
//  Created by Gonet on 20/02/18.
//  Copyright © 2018 Benjamín. All rights reserved.
//

import UIKit

class BlackViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Titulo de la vista
        self.title = "Black"
        //Creación de boton para pasar a la siguiente vista
        let nextButton = UIBarButtonItem(title: "Blue", style: .done, target: self, action: #selector(nextButton(sender:)))
        navigationItem.rightBarButtonItem = nextButton
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //Funcion de Siguiente Vista
    @objc func nextButton(sender: UIBarButtonItem) {
        let  svcrr =  BlueViewController(nibName:"BlueViewController",bundle:Bundle.main)
        navigationController?.pushViewController(svcrr, animated: true)
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
