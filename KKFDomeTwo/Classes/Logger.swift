//
//  Logger.swift
//  ZCXPopoup
//
//  Created by Mr.KF on 2023/5/16.
//

public struct Logger {
    
    var DEBUG: Bool = false
    
    public init(_ DEBUG: Bool) {
        self.DEBUG = DEBUG
    }
    
    public func logkf(_ msg: String) {
        print("Pod..Logger => \(msg)")
    }
}
