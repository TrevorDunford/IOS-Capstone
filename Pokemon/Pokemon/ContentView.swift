//
//  ContentView.swift
//  Pokemon
//
//  Created by Trevor Dunford on 7/25/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @StateObject var vm = ViewModel()
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
