
import UIKit

class ViewController: UIViewController {

    var viewchila : UIView?
    /*var genreCollectionView : UICollectionView = {
        
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .vertical
        layout.minimumLineSpacing = 20
        layout.minimumInteritemSpacing = 20
        
        let collection = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collection.register(InventarioCollectionCell.self, forCellWithReuseIdentifier: "cell")
        collection.isPagingEnabled = true
        collection.translatesAutoresizingMaskIntoConstraints = false
        collection.backgroundColor = .purple
        collection.showsVerticalScrollIndicator = true
        collection.showsHorizontalScrollIndicator = true
        return collection
    }()*/
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initUI()
    }

    func initUI(){
        
        viewchila = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        viewchila?.backgroundColor = .blue
        view.addSubview(viewchila!)
        
    }
    
    
    
}

