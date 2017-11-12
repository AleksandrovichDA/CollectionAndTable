//
//  TableViewCell.swift
//  CollectionAndTable
//
//  Created by Denis on 11.11.2017.
//  Copyright © 2017 Denis. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var CollectionView: UICollectionView!
    @IBOutlet weak var LabelText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
