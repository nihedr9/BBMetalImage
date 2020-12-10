//
//  Utils.swift
//  BBMetalImage
//
//  Created by Nihed Majdoub on 10/12/2020.
//  Copyright © 2020 Kaibo Lu. All rights reserved.
//

import Foundation

func debugdebugPrint(_ items: Any..., separator: String = " ", terminator: String = "\n") {
    #if DEBUG
    print(items)
    #endif
}
