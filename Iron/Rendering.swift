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
    let device: MTLDevice
    let data: MTLBuffer
    let uniform: MTLBuffer

    public override init() {
        self.device = MTLCreateSystemDefaultDevice()!
        self.data = self.device.makeBuffer(length: MemoryLayout<Vertex>.size, options: [])!
        self.uniform = self.device.makeBuffer(length: MemoryLayout<Vertex>.size, options: [])!

        super.init()
    }

    func mtkView(_ view: MTKView, drawableSizeWillChange size: CGSize) {
        fatalError()
    }

    func draw(in view: MTKView) {
        fatalError()
    }
}
