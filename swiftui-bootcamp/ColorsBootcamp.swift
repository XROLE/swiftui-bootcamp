//
//  ColorsBootcamp.swift
//  swiftui-bootcamp
//
//  Created by Xrole Diamond on 20/12/2022.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                Color.orange
            )
            .frame(width: 300, height: 200)
            .shadow(radius: 20)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
