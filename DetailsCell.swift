

import UIKit

class DetailsCell: UITableViewCell {

    @IBOutlet var lblValue: UILabel!
    @IBOutlet var lblName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
