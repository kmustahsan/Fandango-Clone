//
//  MovieDBExtension.swift
//  Flicks


import Foundation
import UIKit

extension UIViewController {
    public func largePosterUrl(posterPath: String) -> String {
        return "http://image.tmdb.org/t/p/w500" + posterPath
    }
    
    public func smallPosterUrl(posterPath: String) -> String {
        return "http://image.tmdb.org/t/p/w92" + posterPath
    }
}