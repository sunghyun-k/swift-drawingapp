//
//  Shape.swift
//  swift-drawingapp
//
//  Created by Sunghyun Kim on 2022/10/16.
//

import Foundation

class Shape: Codable {
    var points: [Point] = [] {
        didSet {
            delegate?.pointsChanged(points)
        }
    }
    
    enum CodingKeys: String, CodingKey {
        case points
    }
    
    weak var delegate: ShapeDelegate?
}

protocol ShapeDelegate: AnyObject {
    func pointsChanged(_ points: [Point])
}
