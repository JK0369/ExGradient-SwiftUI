//
//  ContentView.swift
//  ExGradient
//
//  Created by 김종권 on 2022/10/14.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
LinearGradient(colors: [.blue, .orange], startPoint: .topLeading, endPoint: .bottomTrailing)
  .overlay(Text("LenarGradient"))
RadialGradient(colors: [.blue, .orange], center: .center, startRadius: 0, endRadius: 270)
  .overlay(Text("RadialGradient"))
AngularGradient(colors: [.blue, .orange], center: .center)
  .overlay(Text("AngularGradient"))
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
