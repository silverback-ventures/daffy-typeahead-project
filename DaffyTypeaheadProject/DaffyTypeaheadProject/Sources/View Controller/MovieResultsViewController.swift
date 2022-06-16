//
//  MovieResultsViewController.swift
//  DaffyTypeaheadProject
//

import UIKit

/// View controller for the movie results screen.
class MovieResultsViewController: UIViewController {}

extension MovieResultsViewController: UITableViewDelegate, UITableViewDataSource {
    // TODO: edit `numberOfRowsInSection` to return the right number of rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    // TODO: edit `cellForRowAt` to return the proper cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
