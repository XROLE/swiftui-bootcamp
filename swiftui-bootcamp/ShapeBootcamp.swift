//
//  ShapeBootcamp.swift
//  swiftui-bootcamp
//
//  Created by Xrole Diamond on 20/12/2022.
//

import SwiftUI

struct ShapeBootcamp: View {
    var body: some View {
        Circle()
            //.fill(.green)
            .stroke(Color.red, lineWidth: 30)
            
            
    }
}

struct ShapeBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapeBootcamp()
    }
}
