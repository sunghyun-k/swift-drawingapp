//
//  Canvas.swift
//  swift-drawingapp
//
//  Created by Sunghyun Kim on 2022/10/16.
//

import Foundation
import Combine

struct Canvas {
    let size: Size
    var shapes: [ShapeProtocol] = []
    
//    @discardableResult
//    func addShape(_ shape: Shape) -> Bool {
//        for point in shape.points {
//            guard size.contains(point) else { return false }
//        }
//        shapes.append(shape)
//        shape.setCanvas(self)
//        return true
//    }
//
//    func findShape(at point: Point) -> SelectableStyledShape? {
//        let selectedShape = shapes
//            .compactMap { $0 as? SelectableStyledShape }
//            .first { $0.contains(point) }
//        return selectedShape
//    }
}
