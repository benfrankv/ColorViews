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
        self.title = "Black"
        
        //creamos un boton
        let nextButton = UIBarButtonItem(title: "Blue", style: .done, target: self, action: #selector(nextButton(sender:)))
        navigationItem.rightBarButtonItem = nextButton
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
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
