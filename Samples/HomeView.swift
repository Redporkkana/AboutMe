//
//  HomeView.swift
//  Samples
//
//  Created by Apprezzato on 28/01/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text ("All About")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding()
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
