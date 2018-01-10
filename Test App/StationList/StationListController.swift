//
//  StationListController.swift
//  Test App
//
//  Created by Joe Acosta on 1/9/18.
//  Copyright © 2018 Joe Acosta. All rights reserved.
//

import UIKit

class StationListController: UIViewController {
    
    
    @IBOutlet weak var stationListView: StationListView!
    
    convenience init() {
        self.init(nibName: String(describing: StationListController.self), bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}
