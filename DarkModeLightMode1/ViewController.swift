//
//  ViewController.swift
//  DarkModeLightMode1
//
//  Created by İSMAİL AÇIKYÜREK on 26.03.2022.
//

import UIKit

class ViewController: UIViewController {

    
   
     
    @IBOutlet weak var switchbtn: UISwitch!
    
    
     override func viewDidLoad() {
         super.viewDidLoad()
       
         
       
        
       
     }
    @IBAction func switchclicked(_ sender: UISwitch) {
      
            if switchbtn.tag == 1 {
                
                let appDelagete = UIApplication.shared.windows.first
                appDelagete?.overrideUserInterfaceStyle = .dark
                switchbtn.tag = 0
               
                
               
            } else  {
               
               
                let appDelagete = UIApplication.shared.windows.first
                appDelagete?.overrideUserInterfaceStyle = .light
                switchbtn.tag = 1
               
            }
    }
    
     
  
        
   

 }

