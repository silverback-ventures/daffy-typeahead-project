//
//  MovieResultsViewModel.swift
//  DaffyTypeaheadProject
//

import Foundation

/// View model for the movie results screen.
class MovieResultsViewModel {
    private let movieDataProvider: MovieDataProvider

    init() {
        self.movieDataProvider = MovieDataProvider()
    }
}
