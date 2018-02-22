//
//  YellowViewController.swift
//  ColorViews
//
//  Created by Benjamín on 22/02/18.
//  Copyright © 2018 Benjamín. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Titulo de la vista
        self.title = "Yellow"
        //Creación de boton para pasar a la siguiente vista
        let nextButton = UIBarButtonItem(title: "White", style: .done, target: self, action: #selector(nextButton(sender:)))
        navigationItem.rightBarButtonItem = nextButton
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //Funcion de Siguiente Vista
    @objc func nextButton(sender: UIBarButtonItem) {
        let  svcrr =  WhiteViewController(nibName:"WhiteViewController",bundle:Bundle.main)
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
