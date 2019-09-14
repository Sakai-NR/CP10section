//
//  TopMainTableViewcell.swift
//  cp10-7
//
//  Created by 酒井典昭 on 2019/09/14.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainTableViewcellDelegate: NSObjectProtocol{
    
}

extension TopMainTableViewcellDelegate {
    
}
// MARK: - Property
class TopMainTableViewcell: BaseTableViewCell {
    weak var delegate: TopMainTableViewcellDelegate? = nil
    @IBOutlet weak var label: UILabel!
}

// MARK: - Life cycle
extension TopMainTableViewcell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainTableViewcell {
    
}

// MARK: - method
extension TopMainTableViewcell {
    
}

