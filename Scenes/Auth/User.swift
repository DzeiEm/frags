

import UIKit

class User {
    var username: String
    var password: String
    var confirmPassword: String
    var phone: Double
    var profileImage: UIImage
    
    init(username: String, password: String, confirmpassword: String, phone: Double, profileimage: UIImage){
        self.username = username
        self.password = password
        self.confirmPassword = confirmpassword
        self.phone = phone
        self.profileImage = profileimage
    }
}
