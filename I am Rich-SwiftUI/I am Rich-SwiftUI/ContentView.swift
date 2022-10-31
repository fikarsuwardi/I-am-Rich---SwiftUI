//
//  ContentView.swift
//  I am Rich-SwiftUI
//
//  Created by Zulfikar Abdul Rahman Suwardi on 31/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
        Color(.systemBlue)
        VStack {
          Text("Sijia Afriani")
            .font(.system(size: 40))
            .fontWeight(.bold)
          .foregroundColor(Color.white)
          Image("diamond")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 200, alignment: .center)
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
    }
}
