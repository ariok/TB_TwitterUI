//
//  AvatarImageView.swift
//  AvatarImageView
//
//  Created by Yari D'areglia on 08/12/2016.

import UIKit

class AvatarImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 10.0
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 3.0
    }
}
