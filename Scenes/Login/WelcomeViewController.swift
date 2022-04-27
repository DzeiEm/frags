
import UIKit


class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var introductionMessageTextLabel: UILabel!
    @IBOutlet weak var introductionImage: UIImageView!
    @IBOutlet weak var signUpButtonView: UIButton!
    @IBOutlet weak var signinButtonView: UIButton!
    
    public let loginScreen = LoginViewController()
    public let registrationScreen = RegistrationViewController()
    let design = Design()
  
    
    @IBAction func signupButtonTapped(_ sender: Any) {
        navigationController?.pushViewController(registrationScreen, animated: true)
        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    @IBAction func signinButtonTapped(_ sender: Any) {
        navigationController?.pushViewController(loginScreen, animated: true)
        navigationController?.setNavigationBarHidden(true, animated: true)
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = design.appBackgroundColor
        design.roundImageViewCorners(view: introductionImage, roundByValue:40)
        design.roundButtonCorners(button: signUpButtonView, roundByValue: 20)
        design.roundButtonCorners(button: signinButtonView, roundByValue: 20)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        navigationItem.hidesBackButton = true
    }
}


