//
//  RootViewController.swift
//  LearnTinyConstraints2
//
//  Created by Jeff Umandap on 3/21/23.
//

import UIKit
import TinyConstraints

class RootViewController: UIViewController {
    
    let mainView = TinyView(backgroundColor: .systemGray, cornerRadius: 0, borderWidth: 0)
    let view1 = TinyView(backgroundColor: .systemBlue, cornerRadius: 8, borderWidth: 0.5)
    let view2 = TinyView(backgroundColor: .systemGreen, cornerRadius: 8, borderWidth: 0.5)
    let view3 = TinyView(backgroundColor: .systemRed, cornerRadius: 8, borderWidth: 0.5)
    
    
    let verticalStackView: UIStackView = {
        let stack = UIStackView()
        stack.spacing = 8
        stack.alignment = .fill
        stack.distribution = .fill
        stack.axis = .vertical
        stack.backgroundColor = .clear
        stack.translatesAutoresizingMaskIntoConstraints = false
        return stack
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        
        
        addSubviews()
        constraintSubviews()
        
    }
    
    func addSubviews() {
        view.addSubview(mainView)
        mainView.addSubview(view1)
        mainView.addSubview(view2)
        
//        mainView.addSubview(verticalStackView)
//        verticalStackView.addArrangedSubview(view1)
//        verticalStackView.addArrangedSubview(view2)
    }
    
    func constraintSubviews() {
        
//        mainView.edgesToSuperview()
        
//        mainView.edgesToSuperview(excluding: .bottom)
//        mainView.height(400)
        
//        mainView.edgesToSuperview(insets: TinyEdgeInsets(top: 32, left: 16, bottom: 32, right: 16))
        
//        mainView.edgesToSuperview(relation: .equal, priority: .required, isActive: true)
        
        mainView.edgesToSuperview(usingSafeArea: true)
        
//        mainView.topToSuperview(offset: 0, usingSafeArea: true)
//        mainView.leadingToSuperview(offset: 0, usingSafeArea: true)
//        mainView.trailingToSuperview(offset: 0, usingSafeArea: true)
//        mainView.bottomToSuperview(offset: 0, usingSafeArea: true)
        
        
        // leading and trailing
//        mainView.horizontalToSuperview(insets: TinyEdgeInsets(top: 0, left: 12, bottom: 0, right: 12), usingSafeArea: true)
//        mainView.verticalToSuperview(insets: TinyEdgeInsets(top: 32, left: 0, bottom: 32, right: 0), usingSafeArea: true)
        
        
//        view1.width(200)
//        view1.height(200)
//        view1.centerInSuperview(offset: CGPoint(x: 0, y: -100))
//        view1.originToSuperview(insets: TinyEdgeInsets(top: 32, left: 32, bottom: 0, right: 0), usingSafeArea: true)
        
        
        
//        view1.height(200)
//        view1.widthToSuperview(multiplier: 0.5)
        
        
        
//        view1.height(200)
//        view1.widthToSuperview(multiplier: 0.5, offset: 100, usingSafeArea: true)
        
        
//        view1.heightToSuperview(offset: 200)
//        view1.widthToSuperview(multiplier: 0.5, offset: 100, usingSafeArea: true)
        
//        view1.width(200)
//        view1.height(200)
//        view1.centerXToSuperview(offset: 100, usingSafeArea: true)
//        view1.topToSuperview(offset: 100, usingSafeArea: true)
        
        
//
//        view2.topToBottom(of: view1)
//        view2.height(200)
//        view2.widthToSuperview(multiplier: 0.5)
        
        
        
        
//        view1.topToSuperview()
//        view1.widthToSuperview(offset: -80)
//        view1.heightToSuperview(multiplier: 0.5)
//
//        view2.topToBottom(of: view1)
//        view2.bottomToSuperview()
//        view2.widthToSuperview(offset: -80)
//        view2.heightToSuperview(multiplier: 0.5)
        
        
//        view2.widthToHeight(of: view1, multiplier: 0.5, offset: 0)
//        view2.centerInSuperview(offset: CGPoint(x: 0, y: 200))
//        view2.height(300)
    
//        view2.center(in: view1, offset: CGPoint(x: 0, y: -50))
//        view2.width(100)
//        view2.height(100)
    
//        view2.edges(to: view1, excluding: .bottom, insets: TinyEdgeInsets(top: 12, left: 32, bottom: 0, right: 0))
//        view2.height(100)
    
    
//        view2.size(CGSize(width: 200, height: 200))
//        view2.center(in: view1)
    
//        view2.size(to: view1, multiplier: 0.8)
//        view2.center(in: view1)
    
    
//        view2.size(to: view1, multiplier: 0.5)
//        view2.origin(to: view1, insets: TinyEdgeInsets(top: 32, left: 16, bottom: 0, right: 0))
        
        
        
//        view1.centerInSuperview(offset: CGPoint(x: 0, y: -200))
//        view1.width(100)
//        view1.height(300)
//
//        view2.height(100)
//        view2.centerInSuperview(offset: CGPoint(x: 0, y: 200))
//        view2.aspectRatio(3)
        
        
//        verticalStackView.edgesToSuperview(usingSafeArea: true)
        
    }
}

 
