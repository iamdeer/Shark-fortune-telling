//
//  ViewController.swift
//  鯊鯊神算
//
//  Created by DeerLin on 2021/6/8.
//

import UIKit

class ViewController: UIViewController {
    //答案輸入框
    @IBOutlet weak var ansField: UITextField!
    
    @IBOutlet weak var resultLable: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

 
    
    
    
    @IBAction func changeButtion(_ sender: Any) {
        
        let enter = ansField.text!
        if enter.contains("工作"){
            resultLable.text="建議去ikea當鎮店之寶"
            
        } else if enter.contains("愛情"){
            resultLable.text="那是什麼？可以吃嗎？"
        }else if enter.contains("金錢"){
            resultLable.text="會有很多人類捧著金錢來找你"
        }else{
            resultLable.text="我想吃鮭魚、章魚、花枝"
        }
       
       
      
    }
//・點擊空白處鍵盤消失
override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    
}

    




}
