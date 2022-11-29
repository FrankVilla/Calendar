//
//  ContentView.swift
//  Calendar
//
//  Created by KOVIGROUP on 09/11/2022.
//

import SwiftUI

struct ContentView: View {
    @State var currentDate: Date = Date()
    
    var body: some View {
        Form {
            DatePicker("Select a date", selection: $currentDate, in: Date()...,displayedComponents: .date)
            Text(currentDate, style: .date)
                .bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
