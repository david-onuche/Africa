//
//  GalleryView.swift
//  Africa
//
//  Created by David Onuche on 19/09/2026.
//

import SwiftUI

struct GalleryView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            Text("Gallery")
        } //: SCROLL
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(MotionAnimationView())
    }
}



struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
