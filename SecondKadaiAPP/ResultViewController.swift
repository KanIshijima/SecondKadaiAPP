//
//  ResultViewController.swift
//  SecondKadaiAPP
//
//  Created by Kan on 2016/10/13.
//  Copyright © 2016年 KanIshijima. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
        var result:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        name.text = "こんにちは \(result)さん！"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
