//
//  GFTitleLabel.swift
//  GitHubFollowers
//
//  Created by Kadir Yılmaz on 24.04.2023.
//

import UIKit

class GFTitleLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(textAlignment: NSTextAlignment, fontSize: CGFloat) {
        self.init(frame: .zero)
        
        self.textAlignment = textAlignment
        self.font = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        
        configure()
    }
    
    private func configure() {
        textColor = .label
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.90
        lineBreakMode = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
