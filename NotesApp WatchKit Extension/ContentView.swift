//
//  ContentView.swift
//  NotesApp WatchKit Extension
//
//  Created by Luis Carrasco on 13-09-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NavigationLink("Agregar nota", destination: AddNote())
            NavigationLink("Listar notas", destination: ListNotes())
        }
        .navigationTitle("Task App")
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
