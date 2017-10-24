//
//  UnregistrateUserVC.swift
//  Armonia
//
//  Created by Александр Сабри on 25.10.2017.
//  Copyright © 2017 sabry. All rights reserved.
//

import UIKit

class UnregistrateUserVC: UIViewController {
    @IBOutlet weak var FaceBookView: UIView!
    @IBOutlet weak var VkView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.FaceBookView.layer.borderWidth = 1
        self.FaceBookView.layer.borderColor = UIColor.init(red:222/255.0, green:225/255.0, blue:227/255.0, alpha: 1.0).cgColor
        self.FaceBookView.layer.cornerRadius = 4
        
        self.VkView.layer.borderWidth = 1
        self.VkView.layer.borderColor = UIColor.init(red:222/255.0, green:225/255.0, blue:227/255.0, alpha: 1.0).cgColor
        self.VkView.layer.cornerRadius = 4


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
