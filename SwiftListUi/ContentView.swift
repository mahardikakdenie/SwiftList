//
//  ContentView.swift
//  SwiftListUi
//
//  Created by Mahardika Kessuma Denie on 19/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home: View {
    var body: some View {
        Header()
    }
}

struct Content: View {
    var body: some View {
        List {
            VStack {
                ZStack {
//                    Image()
                }
            }
        }
    }
}

struct Header: View {
    var body: some View {
        NavigationView {
            Text("Helo inI Kontent")
                .navigationBarItems(
                    
                    leading: HStack {
                    Button(action: {print("Helo Button")}) {
                        Image("youtube-logo").renderingMode(.original).resizable()
                            .frame(width: 90, height: 50)
                    }
                },
                    trailing:
                        HStack(spacing: 10) {
                            Button(action: {print("Helo Button")}) {
                                Image(systemName: "tray.full").foregroundColor(Color.secondary)
                            }
                            
                            Button(action: {print("Helo Button")}) {
                                Image(systemName: "video.fill").foregroundColor(Color.secondary)
                            }

                            Button(action: {print("Helo Button")}) {
                                Image(systemName: "magnifyingglass").foregroundColor(Color.secondary)
                            }

                            
                            Button(action: {print("Helo Button")}) {
                                Image("profile").renderingMode(.original)
                                    .resizable().frame(width: 20, height: 20).clipShape(Circle())
                            }

                        }
                )
        }
    }
}
 
