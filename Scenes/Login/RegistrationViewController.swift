
import UIKit

class RegistrationViewController: UIViewController {
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        let design = Design()
        self.view.backgroundColor = design.appBackgroundColor
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("View Registration appears")
    }
    
    @IBAction func signInButtonTapped(_ sender: Any) {
        navigationController?.pushViewController(LoginViewController(), animated: true)
    }
    
}
