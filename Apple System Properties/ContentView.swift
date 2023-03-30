//
//  ContentView.swift
//  Apple System Properties
//
//  Created by Jens Utbult on 2023-03-29.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = UIColor.label.withAlphaComponent(0.6)
        UIPageControl.appearance().pageIndicatorTintColor = UIColor.label.withAlphaComponent(0.2)
    }
    
    var body: some View {
        TabView {
            FontsView()
            ScrollView {
                ColorsView()
            }
            .ignoresSafeArea(edges: .bottom)
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        .ignoresSafeArea(edges: .bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
