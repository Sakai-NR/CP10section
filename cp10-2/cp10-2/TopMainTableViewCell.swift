//
//  TopMainTableViewCell.swift
//  cp10-2
//
//  Created by 酒井典昭 on 2019/09/13.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainTableViewCellDelegate: NSObjectProtocol{
    
}

extension TopMainTableViewCellDelegate {
    
}
// MARK: - Property
class TopMainTableViewCell: BaseTableViewCell {
    weak var delegate: TopMainTableViewCellDelegate? = nil
    @IBOutlet weak var label: UILabel!
}

// MARK: - Life cycle
extension TopMainTableViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainTableViewCell {
    
}

// MARK: - method
extension TopMainTableViewCell {
    
}

