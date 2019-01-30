//
//  SecondViewController.swift
//  HackwichTwoRevised
//
//  Created by CM Student on 1/29/19.
//  Copyright © 2019 CM Student. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        //on button press, we want the background color of the view to turn blue
        self.view.backgroundColor=UIColor.blue
        
        //on button press, set firstLabel to the string, "I did it"
        //hint 1: look uo UI Label
        //hint 2: look up attributes of UI Label
        
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
