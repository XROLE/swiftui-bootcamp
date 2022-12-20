//
//  TextBootCamp.swift
//  swiftui-bootcamp
//
//  Created by Xrole Diamond on 20/12/2022.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
                .italic()
                .underline()
                .strikethrough()
            Spacer()
            Text("In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available. It is also used to")
                .font(.system(size: 20))
                .baselineOffset(15)
                .multilineTextAlignment(.leading)
                .frame(width: 300, height: 300)
        }
       
            
    }
}

struct TextBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootCamp()
    }
}
