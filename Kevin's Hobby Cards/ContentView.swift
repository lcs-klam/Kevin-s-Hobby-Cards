//
//  ContentView.swift
//  Kevin's Hobby Cards
//
//  Created by Kevin Lam on 17/12/2024.
//

import SwiftUI

struct hobbyCardView: View {
    var body: some View {
        List {
            ForEach(listOfItems) { currentItem in
                NavigationLink(destination: DetailView(player: currentItem),
                               label: {
                    ListItem(image: currentItem.faceImage,
                             title: currentItem.name,
                             subtitle: currentItem.subtitle)
                    
                })
            }
        }
        .navigationTitle("My favourite stars!")
    }
}

struct CardsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            hobbyCardView()
        }
    }
}
