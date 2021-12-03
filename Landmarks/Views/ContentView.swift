//
//  ContentView.swift
//  Landmarks
//
//  Created by Вадим Руфов on 30.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
