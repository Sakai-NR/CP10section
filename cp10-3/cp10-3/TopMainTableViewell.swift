//
//  TopMainTableViewell.swift
//  cp10-3
//
//  Created by 酒井典昭 on 2019/09/14.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainTableViewellDelegate: NSObjectProtocol{
    
}

extension TopMainTableViewellDelegate {
    
}
// MARK: - Property
class TopMainTableViewell: BaseTableViewCell {
    weak var delegate: TopMainTableViewellDelegate? = nil
    @IBOutlet weak var label: UILabel!
}

// MARK: - Life cycle
extension TopMainTableViewell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainTableViewell {
    
}

// MARK: - method
extension TopMainTableViewell {
    
}

