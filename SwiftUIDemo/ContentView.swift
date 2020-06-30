//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Mobcoder on 5/31/20.
//  Copyright © 2020 Mobcoder. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    /*
     //Bind state to user interface
     
     1- Binding state means modify the value of property of struct by using *@State* property wrapper and bind with property wrapper . Example - Suppose you are creating textFiled and keep changing the value of textfiled it's also keep on changing  the struct property . It is called two way binding and achinving by using *$* symbol.
     
    */

    
    @State private var countt = 0
    @State private var name = ""
    @State private var password = ""

    var body: some View {
        
        Form {
            Section {
                TextField("Email address", text: $name)
                TextField("Password",text: $password)
            }
            Section {
                Button("Signup\(countt)") {
                    self.countt += 1
                }
            }
        }
 
    }
  
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

/* 28/06/2020
 

  //CREATE A FORM , WITH NAVIATION , SECTION AND GROUP .

  // -- FORM--> FORM OF SCROLLING LISTS OF STATIC CONTROLS LIKE TEXT AND IMAGES , YOU CAN ALSO INCLUDE USER INTRACTION CONTROL LIKE BUTTON , TEXT FILED , TOGGLE AND MORE
  
  //---GROUP --> SWIFT UI LIMITAION 10 CHILD VIEW INSIDE PARENT VIEW , BY USING GROUP YOU CAN OVERCOME FROM THIS LIMITATION
 
  //---SECTION --> DIVID THE UI WITH SECTION
 
 var body: some View {
        NavigationView{
            Form {
                Section {
                    Text("Hello world")
                }
                Group {
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                }
            }.navigationBarTitle(Text("SIGNUP") )
        }
    }
 
 ------------------------------------------------------------------
 
 30 / 06 / 2020
 
 // Modify the program state
 
 1 - In UIKit - You can change it by creating IBAction of button where as If talk about SwiftUI Its give you call back to get action of button
 2- There is one more intresting thing about the struct -
    as we all know about if you want to modify strut property value than we have to use * mutating func *  where as Fortunately, Swift gives us a special solution called a property wrapper:
    we can place *@State*  before our properties . we can use a property wrapper from SwiftUI called @State .
 
 //Bind state to user interface

 
 
 */
