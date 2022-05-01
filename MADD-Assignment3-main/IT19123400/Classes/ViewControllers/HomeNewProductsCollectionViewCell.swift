import UIKit

class HomeNewProductsCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var itemAddToCartBtn: UIButton!
    
    static let identifier = "HomeNewProductsCollectionViewCell"
    
    func setup(with product: ProductItem) {
        itemImage.image = product.image
        itemName.text = product.name
        itemPrice.text = "$\(String(product.price))"
    }
    
    static func nib() -> UINib{
        return UINib(nibName: "HomeNewProductsCollectionViewCell", bundle: nil)
    }
}
