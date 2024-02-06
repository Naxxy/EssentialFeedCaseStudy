//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Ashar Guglielmino on 6/2/2024.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
