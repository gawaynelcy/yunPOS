//
//  AddItemViewController.swift
//  yunPOS
//
//  Created by Lau Chin Wei on 21/12/2017.
//  Copyright © 2017 Yun. All rights reserved.
//

import UIKit

class AddItemViewController: UIViewController {

    @IBOutlet weak var itemName: UITextField!
    @IBOutlet weak var itemDescription: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.lightGray

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
