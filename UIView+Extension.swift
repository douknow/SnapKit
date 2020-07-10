//
//  UIView+Extensions.swift
//  GIF Creator
//
//  Created by Xianzhao Han on 2020/4/8.
//  Copyright © 2020 lcrystal. All rights reserved.
//

import UIKit
import SnapKit

extension UIView {

    func addSubview(_ view: UIView, closure: ((ConstraintMaker) -> Void)? = nil) {
        addSubview(view)
        if let closure = closure {
            view.snp.makeConstraints(closure)
        }
    }

}
