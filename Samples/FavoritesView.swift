//
//  HomeView.swift
//  Samples
//
//  Created by Apprezzato on 28/01/2024.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text ("Favorites")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 40)
            
                Text("Hobbies")
                    .font(.title2)
                HStack (spacing: 60){
                    ForEach(information.foods, id: \.self){ hobby in
                        Image(systemName: hobby)
                            .resizable()
                            .frame(maxWidth: 80, maxHeight: 60)
                    }
                    .padding()
                }
                .padding()
            
                Text ("Foods")
                    .font(.title2)
                
                HStack(spacing: 60){
                    ForEach(information.foods, id: \.self){ food in
                        Text(food)
                            .font(.system(size: 48))
                    }
                }
                .padding()
                Text("Favorite Colors")
                    .font(.title2)
                
                HStack(spacing: 30){
                    ForEach(information.colors, id: \.self){ color in
                        color
                            .frame(width: 70, height: 70)
                            .cornerRadius(10)
                    }
                }
                .padding()
            }
        }
        
    }

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
