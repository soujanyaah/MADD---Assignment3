import UIKit

class SignupViewController: UIViewController {
    
    @IBOutlet weak var textPassword: UITextField!
    @IBOutlet weak var textConfirmPassword: UITextField!
    @IBOutlet weak var eyeBtnOne: UIButton!
    @IBOutlet weak var eyeBtnSecond: UIButton!
    
    var isHideOne = false
    var isHideSecond = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        eyeBtnOne.setImage(UIImage(systemName: "eye.slash"), for: .normal)
        eyeBtnSecond.setImage(UIImage(systemName: "eye.slash"), for: .normal)
    }
    
    @IBAction func eyeBtnOneClick(_ sender: Any) {
        if (isHideOne == true){
            eyeBtnOne.setImage(UIImage(systemName: "eye"), for: .normal)
            textPassword.isSecureTextEntry = false
            isHideOne = false
        }else{
            eyeBtnOne.setImage(UIImage(systemName: "eye.slash"), for: .normal)
            textPassword.isSecureTextEntry = true
            isHideOne = true
        }
    }
    
    @IBAction func eyeBtnSecondClick(_ sender: Any) {
        if (isHideSecond == true){
            eyeBtnSecond.setImage(UIImage(systemName: "eye"), for: .normal)
            textConfirmPassword.isSecureTextEntry = false
            isHideSecond = false
        }else{
            eyeBtnSecond.setImage(UIImage(systemName: "eye.slash"), for: .normal)
            textConfirmPassword.isSecureTextEntry = true
            isHideSecond = true
        }
    }
    
  

}
