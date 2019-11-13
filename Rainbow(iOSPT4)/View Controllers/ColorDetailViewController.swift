//
//  ColorDetailViewController.swift
//  Rainbow(iOSPT4)
//
//  Created by Johnny Hicks on 11/12/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    // Dependent upon the table view controller's selected color
    var cellColor: MyColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        if let cellColor = cellColor {
            title = cellColor.name
            view.backgroundColor = cellColor.color
        }
    }
}
