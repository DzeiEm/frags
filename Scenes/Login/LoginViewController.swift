import UIKit

class LoginViewController : UIViewController {
    

    
    @IBOutlet weak var signinButtonView: UIButton!
    
    @IBAction func signinButtonTapped(_ sender: UIButton) {
        print("Sign in button tappeed")
    }
    
    
    @IBAction func signupButttonTapped(_ sender: UIButton) {
        navigationController?.pushViewController(RegistrationViewController(), animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let design = Design()
        self.view.backgroundColor = design.appBackgroundColor
        design.roundButtonCorners(button: signinButtonView, roundByValue: 40)
        
    }

}
