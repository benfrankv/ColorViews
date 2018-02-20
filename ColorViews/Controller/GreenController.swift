//
//  GreenController.swift
//  ColorViews
//
//  Created by Alan Michel Corona Rocha  on 20/02/18.
//  Copyright © 2018 Benjamín. All rights reserved.
//

import UIKit

class GreenController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Green"
        let nextButton = UIBarButtonItem(title: "Yellow", style: .done, target: self, action: #selector(nextButton(sender:)))
        navigationItem.rightBarButtonItem = nextButton
    }
    @objc func nextButton(sender: UIBarButtonItem) {
        let  svcrr =  YellowViewController(nibName:"YellowViewController",bundle:Bundle.main)
        navigationController?.pushViewController(svcrr, animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
