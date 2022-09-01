//
//  String+Extension.swift
//  CoordinatorTabBar
//
//  Created by Filipe Camargo Marques on 01/09/22.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
