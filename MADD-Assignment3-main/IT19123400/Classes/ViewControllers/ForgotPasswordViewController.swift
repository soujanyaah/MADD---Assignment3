import UIKit

class ForgotPasswordViewController: UIViewController {
    
    @IBOutlet weak var sendPasswordRestLinkBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sendPasswordRestLinkBtnClick(_ sender: Any) {
        showAlert(title: "Password reset link sent to your inbox", message: "Please login to your mail and click on the reset link to password reset", actionTitle: "Close")
    }
    
    func showAlert(title: String, message: String, actionTitle: String){
        let alertController = UIAlertController(title: title, message: message, preferredStyle:.alert)

        alertController.addAction(UIAlertAction(title: actionTitle, style: .default)
                  { action -> Void in
                    // Put your code here
                    
                    let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
                    let viewController = storyBoard.instantiateViewController(withIdentifier: "ResetPasswordViewController") as! ResetPasswordViewController
                    self.navigationController?.pushViewController(viewController, animated: true)
                  })
        self.present(alertController, animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
