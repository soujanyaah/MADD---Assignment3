import UIKit

class MoreViewController: UIViewController {
    
    @IBOutlet weak var aboutUsBtn: UIButton!
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        aboutUsBtn.layer.borderWidth = 1
        aboutUsBtn.layer.borderColor = UIColor.gray.cgColor
        
       
    }
    

   

}
