//
//  SwiftUI_File.swift
//  SwiftUI_in_UIKIt
//
//  Created by Antonio D'amore on 31/03/22.
//

import SwiftUI

struct SwiftUI_File: View {
    var body: some View {
        ZStack{
            Color(.red)

        Text("This View is made \n       with SwiftUI")
                .font(.largeTitle)
        }
    }
}

struct SwiftUI_File_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI_File()
    }
}
