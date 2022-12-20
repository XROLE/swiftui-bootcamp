//
//  GradientsBootcamp.swift
//  swiftui-bootcamp
//
//  Created by Xrole Diamond on 20/12/2022.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //.orange
                LinearGradient(
                    gradient: Gradient(colors: [.red, .blue]), startPoint: .leading, endPoint: .trailing
                )
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
