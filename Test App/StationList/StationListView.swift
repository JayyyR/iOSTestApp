//
//  StationListView.swift
//  Test App
//
//  Created by Joe Acosta on 1/9/18.
//  Copyright © 2018 Joe Acosta. All rights reserved.
//

import UIKit

class StationListView: UIView {
    
    private var containerView: UIView!

    @IBOutlet weak var headerContainerView: UIView!
    @IBOutlet weak var headerLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        commonInit()
    }
    
    private func commonInit() {
        containerView = Bundle.main.loadNibNamed(String(describing: StationListView.self), owner: self, options: nil)?.first as! UIView
        
        addSubview(containerView)
        containerView.translatesAutoresizingMaskIntoConstraints = false
        containerView.leadingAnchor.constraint(equalTo: leadingAnchor).isActive = true
        containerView.trailingAnchor.constraint(equalTo: trailingAnchor).isActive = true
        containerView.topAnchor.constraint(equalTo: topAnchor).isActive = true
        containerView.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
        
        
        headerLabel.text = "Model Title"
        headerContainerView.backgroundColor = .lightGray
    }
    
}
