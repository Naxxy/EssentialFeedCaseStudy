//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ashar Guglielmino on 21/12/2023.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
