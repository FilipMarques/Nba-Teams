//
//  Route.swift
//  CoordinatorTabBar
//
//  Created by Filipe Camargo Marques on 31/08/22.
//

import Foundation

enum Route {
    static let baseUrl = "https://klqn0hf9bk.execute-api.us-east-1.amazonaws.com"
    case allTeams
    var path: String {
        switch self {
        case .allTeams:
            return "/prod/v1/teams"
        }
    }
}
