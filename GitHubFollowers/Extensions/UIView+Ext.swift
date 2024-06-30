//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by Kadir Yılmaz on 9.05.2023.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
