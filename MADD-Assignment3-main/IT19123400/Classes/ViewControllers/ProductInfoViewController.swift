import UIKit

class ProductInfoViewController: UIViewController {
    
    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemCode: UILabel!
    @IBOutlet weak var itemAvailableUnit: UILabel!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var itemPriceWithTax: UILabel!
    @IBOutlet weak var itemDescription: UILabel!
    
    @IBOutlet weak var itemCount: UILabel!
    @IBOutlet weak var itemDecreaseBtn: UIButton!
    @IBOutlet weak var itemIncreaseBtn: UIButton!
    @IBOutlet weak var itemAddToCartBtn: UIButton!
    
    @IBOutlet weak var btnSetBackground: UIView!
    
    var productItem: ProductItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Products"
        
        btnSetBackground.layer.borderWidth = 1
        btnSetBackground.layer.borderColor = UIColor.black.cgColor
        
        setupInfo(product: productItem)
    }
    
    func setupInfo(product: ProductItem) {
        self.title = product.name
        itemImage.image = product.image
        itemName.text = product.name
        itemCode.text = "Code : \(String(product.code))"
        itemAvailableUnit.text = "\(String(product.availableUnit)) units available"
        itemPrice.text = "$\(String(product.price))"
        itemPriceWithTax.text = "$\(String(product.oldPrice)) incl. GST"
        itemDescription.text = product.productDescription
        
        itemCount.text = "1"
    }
    
    @IBAction func itemDecreaseBtnClick(_ sender: Any) {
        
    }
    
    @IBAction func itemIncreaseBtnClick(_ sender: Any) {
        
    }
    
   
}
