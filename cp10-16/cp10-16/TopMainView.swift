//
//  TopMainView.swift
//  cp10-16
//
//  Created by 酒井典昭 on 2019/09/19.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainViewDelegate: NSObjectProtocol{
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBOutlet weak var tableView: UITableView!
    var sectionTtle: [String] = ["section0","section1","defoult section"]
    var section0 : [String] = ["row1"]
    var section1 : [String] = ["row1","row2"]
    var section2 : [String] = ["row1","row2","row3"]
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        tableView.dataSource = self
        loadTableViewCellFromXib(tableView: tableView, cellName: "TopMainTableViewCell")
    }
}

// MARK: - Protocol
extension TopMainView: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int{
        return 3
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String?{
        return sectionTtle[section]
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 1
        case 1:
            return 2
        default:
            return 3
            
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell: TopMainTableViewCell = tableView.dequeueReusableCell(withIdentifier: "TopMainTableViewCell", for: indexPath)as? TopMainTableViewCell else {return UITableViewCell() }
        switch indexPath.section {
        case 0:
            cell.label.text = section0[indexPath.row]
        case 1:
            cell.label.text = section1[indexPath.row]
        default:
            cell.label.text = section2[indexPath.row]
        }
        return cell
    }
    
    
}

// MARK: - method
extension TopMainView {
    
}

