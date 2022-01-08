//
//  ContentView.swift
//  Memorize
//
//  Created by Taha Khan on 1/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 40)
                .fill(Color.blue)
            Text("Hello, World!")
                .foregroundColor(Color.black)
        }).padding(.horizontal).foregroundColor(.red)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
