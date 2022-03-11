//
//  DashboardVC.swift
//  EmotionDetection
//
//  Created by mohamedSliem on 3/11/22.
//

import UIKit

class DashboardVC: UIViewController {
   
//MARK:- Views
   private let nameLabel: UILabel = {
        let label = UILabel(frame: .zero)
        label.font = .systemFont(ofSize: 25)
        label.textColor = .black
        return label
    }()
    
   private let currentModeView : UIView = {
        let view = UIView(frame: .zero)
        view.clipsToBounds = false
        view.layer.cornerRadius = 10
        view.backgroundColor = UIColor(red: 219, green: 218, blue: 242, alpha: 1.0)
        return view
    }()
         
   private let emojiImageView : UIImageView={
        let imageView = UIImageView(frame: .zero)
        imageView.clipsToBounds = true
        return imageView
    }()
    
    
//MARK:- LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        emojiImageView.sizeToFit()
        currentModeView.sizeToFit()
        nameLabel.sizeToFit()
        nameLabel.frame = CGRect(x: 25, y: view.frame, width: <#T##CGFloat#>, height: <#T##CGFloat#>)
        emojiImageView.frame = CGRect(x: view.frame.width - 60, y: view.frame.height - 60, width: 40, height: 40)
        currentModeView.frame = CGRect(x: 25, y: 200, width: 250, height: 80)
    }
//MARK:- Private Functions
    private func addSubviews(){
        view.addSubview(nameLabel)
        view.addSubview(currentModeView)
        currentModeView.addSubview(emojiImageView)
    
    }

 

}
