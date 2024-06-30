//
//  GFButton.swift
//  GitHubFollowers
//
//  Created by Kadir Yılmaz on 24.04.2023.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(backgroundColor: UIColor, title: String) {
        self.init(frame: .zero)
        
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
    }
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.white, for: .normal)
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    // tanımladıktan sonra özellikleri değiştrimek için myButton.set() şeklinde kullanılır
    func set(backgroundColor: UIColor, title: String) {
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
    }
    
}
