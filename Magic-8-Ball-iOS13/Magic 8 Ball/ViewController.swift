
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    let ballArray = [ #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5") , #imageLiteral(resourceName: "ball3") ]
    
    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArray.randomElement()
    }
    

}

