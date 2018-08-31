//
//  MyAmazingViewController.swift
//  ARMuseum
//
//  Created by Hriday Panchasara on 8/20/18.
//  Copyright © 2018 code & co. All rights reserved.
//

import UIKit

class MyAmazingViewController: UIViewController {

    
    @IBAction func onGoButton(_ sender: Any) {
        performSegue(withIdentifier: "mySegue", sender: self)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
