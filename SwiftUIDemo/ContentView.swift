//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Mobcoder on 5/31/20.
//  Copyright © 2020 Mobcoder. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    //CREATE A FORM , WITH SECTION , WITH GROUP ,
    
    
    
    // -- FORM--> FORM OF SCROLLING LISTS OF STATIC CONTROLS LIKE TEXT AND IMAGES , YOU CAN ALSO INCLUDE USER INTRACTION CONTROL LIKE BUTTON , TEXT FILED , TOGGLE AND MORE
    
    //---GROUP --> SWIFT UI LIMITAION 10 CHILD VIEW INSIDE PARENT VIEW , BY USING GROUP YOU CAN OVERCOME FROM THIS LIMITATION
   
    //---SECTION --> DIVID THE UI WITH SECTION
    
    var body: some View {
        Form {
            Section {
                Text("Title").font(.largeTitle)
            }
            Group {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
        }
    }
  
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
