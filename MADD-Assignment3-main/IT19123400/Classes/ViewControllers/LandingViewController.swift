import UIKit

class LandingViewController: UIViewController {
    
    @IBOutlet weak var signupBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signupBtn.layer.borderWidth = 1
        signupBtn.layer.borderColor = UIColor.gray.cgColor
    }
    
    @IBAction func guestLoginBtnClick(_ sender: Any) {
        
        if let mainWindow = UIApplication.shared.windows.first{
            let mainStoryBoard = UIStoryboard(name: "Main", bundle: nil)
            if let RootVc = mainStoryBoard.instantiateViewController(withIdentifier: "HomeUITabBarController") as? HomeUITabBarController {
                let initialViewController = mainStoryBoard.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
                let navController = UINavigationController(rootViewController: initialViewController)
                mainWindow.rootViewController = navController
                mainWindow.rootViewController = RootVc
                mainWindow.makeKeyAndVisible()
            }
        }
    }
    
   

}
