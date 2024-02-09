//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ashar Guglielmino on 21/12/2023.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
