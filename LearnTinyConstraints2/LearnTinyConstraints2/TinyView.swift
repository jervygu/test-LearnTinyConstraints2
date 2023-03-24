//
//  TinyView.swift
//  LearnTinyConstraints2
//
//  Created by Jeff Umandap on 3/21/23.
//

import UIKit

class TinyView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    init(backgroundColor: UIColor, cornerRadius: CGFloat = 6, borderWidth: CGFloat = 2) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        layer.cornerRadius = cornerRadius
        layer.borderWidth = borderWidth
        layer.borderColor = UIColor.white.cgColor
        layer.masksToBounds = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
