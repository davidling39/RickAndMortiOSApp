//
//  Extensions.swift
//  RickAndMorty
//
//  Created by david ling on 2/1/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
