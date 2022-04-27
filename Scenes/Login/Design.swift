

import UIKit

class Design {
    
    let appBackgroundColor = UIColor(red: 167, green: 229, blue: 204, alpha: 1)
    
    
    func roundImageViewCorners(view: UIImageView, roundByValue: Int){
        view.layer.cornerRadius = CGFloat(roundByValue)
    }
    
    func roundButtonCorners(button: UIButton, roundByValue: Int){
        button.layer.cornerRadius = CGFloat(roundByValue)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 16)
        button.titleLabel?.textColor = UIColor.white
        let defaultButtonColor = UIColor.systemGray
        
        if button.titleLabel?.text == "Sign Up" {
            button.backgroundColor = UIColor(red: 0.57, green: 0.45, blue: 0.42, alpha: 1.0)
            return
        } else if button.titleLabel?.text == "Sign In" {
            button.backgroundColor = UIColor(red: 0.93, green: 0.82, blue: 0.80, alpha: 1.0)
            return
        } else {
            button.backgroundColor = defaultButtonColor
            print("Looks like label text changed")
        }
    }
}
