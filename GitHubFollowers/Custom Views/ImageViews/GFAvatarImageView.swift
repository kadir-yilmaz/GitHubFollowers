//
//  GFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by Kadir Yılmaz on 26.04.2023.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let cache = NetworkManager.shared.cache
    let placeholderImage = Images.placeHolder

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 16
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
