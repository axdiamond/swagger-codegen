//
// Name.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Model for testing model name same as property name */

public struct Name: Codable {

    public var name: Int
    public var nameNum: NSNumber? {
        get {
            return name.map({ return NSNumber(value: $0) })
        }
    }
    public var snakeCase: Int?
    public var snakeCaseNum: NSNumber? {
        get {
            return snakeCase.map({ return NSNumber(value: $0) })
        }
    }
    public var property: String?
    public var _123Number: Int?
    public var _123NumberNum: NSNumber? {
        get {
            return _123Number.map({ return NSNumber(value: $0) })
        }
    }

    public init(name: Int, snakeCase: Int?, property: String?, _123Number: Int?) {
        self.name = name
        self.snakeCase = snakeCase
        self.property = property
        self._123Number = _123Number
    }


    public enum CodingKeys: String, CodingKey { 
        case name
        case snakeCase = "snake_case"
        case property
        case _123Number = "123Number"
    }


}

