//
//  DailyTipViewController.swift
//  MustacheMe
//
//  Created by Daniel Huri on 12/25/18.
//  Copyright © 2018 Daniel Huri. All rights reserved.
//

import UIKit

class DailyTipViewController: UIViewController {

    // MARK: - Lifecycle
    
    init() {
        super.init(nibName: DailyTipViewController.className, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
