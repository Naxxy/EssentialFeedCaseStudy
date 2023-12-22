//
//  NSError+TestingHelpers.swift
//  EssentialFeedTests
//
//  Created by Ashar Guglielmino on 22/12/2023.
//

import Foundation

extension NSError {
    var erasingUserInfo: NSError {
        NSError(domain: self.domain, code: self.code)
    }
}
