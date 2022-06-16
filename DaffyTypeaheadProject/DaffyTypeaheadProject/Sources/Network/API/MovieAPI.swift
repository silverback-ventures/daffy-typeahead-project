//
//  MovieAPI.swift
//  DaffyTypeaheadProject
//

import Foundation

/// Protocol that designates properties relevant to API endpoints.
protocol Endpoint {
    var baseURL: String { get }
    var path: String { get }
    var url: URL? { get }
}

/// API details for the Movie Database.
class MovieAPI: Endpoint {
    // TODO: update with your API key
    static let apiKey = ""

    // TODO: update return values for protocol properties

    var baseURL: String {
        return ""
    }

    var path: String {
        return ""
    }

    var url: URL? {
        return nil
    }
}
