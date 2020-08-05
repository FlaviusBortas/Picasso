//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Flavius on 8/3/20.
//  Copyright © 2020 Flavius. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
     var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
