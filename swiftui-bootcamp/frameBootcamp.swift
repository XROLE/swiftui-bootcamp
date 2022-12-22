//
//  frameBootcamp.swift
//  swiftui-bootcamp
//
//  Created by Xrole Diamond on 22/12/2022.
//

import SwiftUI

struct frameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(.green)
           // .frame(width: 300, height: 300, alignment: .center)
            //.background(.red)
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
            .padding()
            .background(.orange)
    }
}

struct frameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        frameBootcamp()
    }
}
