//
//  MenuBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Nick Sarno on 5/18/23.
//

import SwiftUI

struct MenuBootcamp: View {
    var body: some View {
//        Menu("Click me!") {
//            Button("One") {
//                
//            }
//            Button("Two") {
//                
//            }
//            Button("Three") {
//                
//            }
//            Button("Four") {
//                
//            }
//        }

        Menu("My Menu") {
            ControlGroup {
                Button("Uno") {

                }
                Button("Dos") {

                }
//                Button("Tres") {
//
//                }
                Menu("How are you?") {
                    Button("Good") {

                    }
                    Button("Bad") {

                    }
                }
            }
            Button("Two") {

            }
            Menu("Three") {
                Button("Hi") {

                }
                Button("Hello") {

                }

            }
        }
    }
}

struct MenuBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        MenuBootcamp()
    }
}
