import UIKit

struct ProductItem {
    let name: String
    let code: String
    let availableUnit: Int64
    let price: Double
    let oldPrice: Double
    let productDescription: String
    let image: UIImage
}

let sampleText: String = "Perfumes can be defined as substances that emit and diffuse a pleasant and fragrant odor. They consist of manmade mixtures of aromatic chemicals and essential oils. Until the nineteenth century perfumes were usually composed of natural aromatic oils."

let featuredProductsList: [ProductItem] = [
    ProductItem(name: "COCO MADAMOISELLE", code: "1100", availableUnit: 10, price: 699.99, oldPrice: 799.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume1.jpg")),
    ProductItem(name: "VERA WANG Princess", code: "1200", availableUnit: 10, price: 599.99, oldPrice: 699.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume2.jpg")),
    ProductItem(name: "Bella", code: "1300", availableUnit: 6, price: 999.99, oldPrice: 1099.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume3.jpg")),
    ProductItem(name: "My Burberry", code: "1400", availableUnit: 10, price: 1099.99, oldPrice: 1199.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume4.jpg")),
    ProductItem(name: "Violet Mist", code: "2100", availableUnit: 6, price: 450.00, oldPrice: 550.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume5.jpg")),
    ProductItem(name: "Lyon's Truth Empire", code: "2200", availableUnit: 10, price: 650.99, oldPrice: 750.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume6.jpg")),
    ProductItem(name: "Flowerbomb", code: "1350", availableUnit: 10, price: 799.99, oldPrice: 899.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume7.jpg")),
    ProductItem(name: "Georgia Armani", code: "1320", availableUnit: 8, price: 699.99, oldPrice: 799.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume8.jpg")),
    ProductItem(name: "Black Opium", code: "1330", availableUnit: 6, price: 999.99, oldPrice: 1099.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume9.jpg")),
    ProductItem(name: "CHANCE CHANEL", code: "1340", availableUnit: 10, price: 1099.99, oldPrice: 1199.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume10.jpg")),
]

let newProductsList: [ProductItem] = [
    ProductItem(name: "Flowerbomb", code: "1350", availableUnit: 10, price: 799.99, oldPrice: 899.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume7.jpg")),
    ProductItem(name: "Georgia Armani", code: "1320", availableUnit: 8, price: 699.99, oldPrice: 799.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume8.jpg")),
    ProductItem(name: "Black Opium", code: "1330", availableUnit: 6, price: 999.99, oldPrice: 1099.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume9.jpg")),
    ProductItem(name: "CHANCE CHANEL", code: "1340", availableUnit: 10, price: 1099.99, oldPrice: 1199.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume10.jpg")),
    ProductItem(name: "COCO MADAMOISELLE", code: "1100", availableUnit: 10, price: 699.99, oldPrice: 799.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume1.jpg")),
    ProductItem(name: "VERA WANG Princess", code: "1200", availableUnit: 10, price: 599.99, oldPrice: 699.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume2.jpg")),
    ProductItem(name: "Bella", code: "1300", availableUnit: 6, price: 999.99, oldPrice: 1099.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume3.jpg")),
    ProductItem(name: "My Burberry", code: "1400", availableUnit: 10, price: 1099.99, oldPrice: 1199.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume4.jpg")),
]

let homeFeaturedProductsList: [ProductItem] = [
    ProductItem(name: "Bella", code: "1300", availableUnit: 6, price: 999.99, oldPrice: 1099.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume3.jpg")),
    ProductItem(name: "My Burberry", code: "1400", availableUnit: 10, price: 1099.99, oldPrice: 1199.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume4.jpg")),
    ProductItem(name: "Violet Mist", code: "2100", availableUnit: 6, price: 450.00, oldPrice: 550.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume5.jpg")),
    ProductItem(name: "Lyon's Truth Empire", code: "2200", availableUnit: 10, price: 650.99, oldPrice: 750.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume6.jpg")),
]

let homeNewProductsList: [ProductItem] = [
    ProductItem(name: "Flowerbomb", code: "1350", availableUnit: 10, price: 799.99, oldPrice: 899.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume7.jpg")),
    ProductItem(name: "Georgia Armani", code: "1320", availableUnit: 8, price: 699.99, oldPrice: 799.99, productDescription: sampleText, image: #imageLiteral(resourceName: "perfume8.jpg")),
    ProductItem(name: "Black Opium", code: "1330", availableUnit: 6, price: 999.99, oldPrice: 1099.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume9.jpg")),
    ProductItem(name: "CHANCE CHANEL", code: "1340", availableUnit: 10, price: 1099.99, oldPrice: 1199.99, productDescription: sampleText, image:#imageLiteral(resourceName: "perfume10.jpg")),
]
