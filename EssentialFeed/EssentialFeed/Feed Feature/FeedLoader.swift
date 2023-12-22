//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ashar Guglielmino on 21/12/2023.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
