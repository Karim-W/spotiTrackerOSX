//
//  ContentView.swift
//  spotiTracker
//
//  Created by Karim Hassan on 09/06/2022.
//

import SwiftUI
import CoreData

struct ContentView: View {

      var body: some View {
          WebView(data: WebViewData(url: URL(string: "https://spoti-tracker.vercel.app")!)).frame(width: .infinity, height: .infinity, alignment: .top)
      }

    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
