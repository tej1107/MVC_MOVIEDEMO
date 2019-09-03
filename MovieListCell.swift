
import UIKit

class MovieListCell: UITableViewCell {

    @IBOutlet var lableBottom: NSLayoutConstraint!
    @IBOutlet var imageBottom: NSLayoutConstraint!
    @IBOutlet var viewBottom: UIView!
    @IBOutlet var imgView: UIImageView!
    @IBOutlet var lblTitle: UILabel!
    @IBOutlet var lblDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
