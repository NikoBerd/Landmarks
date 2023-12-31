//
//  ContentView.swift
//  Landmarks
//
//  Created by Niko on 05.08.23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      MapView()
        .ignoresSafeArea(.all)
        .frame(height: 300)

      CircleImage()
        .offset(y: -130)
        .padding(.bottom, -130)

        VStack (alignment: .leading) {
          Text("Turtle Rock")
            .font(.title)
            .foregroundColor(.green)
        HStack {
          Text("Joshua Tree National Park")
            .font(.subheadline)
          Spacer()
          Text("California")
            .font(.subheadline)
        }
        .font(.subheadline)
        .foregroundColor(.secondary)

          Divider()

          Text("About Turtle Rock")
            .font(.title2)
          Text("Description HERE.")
      }
      .padding()

      Spacer()
    }
  }
}





















struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
