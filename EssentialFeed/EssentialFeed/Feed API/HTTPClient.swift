//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Ashar Guglielmino on 21/12/2023.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
