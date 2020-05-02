//
//  MetalView.swift
//  Iron
//
//  Created by Adam Nemecek on 5/2/20.
//  Copyright © 2020 Adam Nemecek. All rights reserved.
//

import Foundation
import MetalKit



@objc class Renderer : NSObject, MTKViewDelegate {
    func mtkView(_ view: MTKView, drawableSizeWillChange size: CGSize) {
        fatalError()
    }

    func draw(in view: MTKView) {
        fatalError()
    }
}
