//
//  DelegateSetFavorite.swift
//  AppMovie
//
//  Created by Renan Alves on 25/10/18.
//  Copyright © 2018 Renan Alves. All rights reserved.
//

import Foundation


protocol FavoriteMovieDelegate {
    func setFavorite(movie: NSDictionary)
    func removeFavorite(movie: NSDictionary)
}
