//
//  CIImageObject.swift
//  SwiftUI_CustomModifier
//
//  Created by 永田大祐 on 2020/05/22.
//  Copyright © 2020 永田大祐. All rights reserved.
//

import SwiftUI

class CIImageObject: ObservableObject {
    @Published  var size: CGSize
    @Published  var st: String
    @Published  var image: Image
    @Published  var checkFlg: Bool
    @Published  var beginImage: CIImage
    
    init(size: CGSize? = nil, st: String? = nil, image: Image? = nil, checkFlg: Bool? = nil, beginImage: CIImage? = nil) {
        self.size = size ?? CGSize()
        self.st = st ?? ""
        self.image = image ?? Image("")
        self.checkFlg = checkFlg ?? false
        self.beginImage = beginImage ?? CIImage()
    }
}