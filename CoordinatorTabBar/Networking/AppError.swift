//
//  AppError.swift
//  CoordinatorTabBar
//
//  Created by Filipe Camargo Marques on 01/09/22.
//

import Foundation

enum AppError: LocalizedError {
    case errorDecoding
    case unknownError
    case invalidUrl
    case serverError(String)
    
    var errorDescription: String? {
        switch self {
        case .errorDecoding:
            return "Response could not be decoded"
        case .unknownError:
            return "No idea what go on"
        case .invalidUrl:
            return "Invalid Url"
        case .serverError(let error):
            return error
        }
    }
}
