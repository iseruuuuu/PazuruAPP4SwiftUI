



// PageViewModel

import SwiftUI

class ImageViewModel: ObservableObject{
    
    // Selected tab...
    @Published var selectedTab2 = "tabs2"
    
    @Published var images = [
       
        
        Image("1"),
        Image("2"),
        Image("3"),
        Image("4"),
        Image("5"),
        Image("6"),
        
        Image("1"),
        Image("2"),
        Image("3"),
        Image("4"),
        Image("5"),
        Image("6"),
        
        Image("1"),
        Image("2"),
        Image("3"),
        Image("4"),
        Image("5"),
        Image("6"),
        
        Image("1"),
        Image("2"),
        Image("3"),
        Image("4"),
        Image("5"),
        Image("6"),

        
        Image("1"),
        Image("2"),
        Image("3"),
        Image("4"),
        Image("5"),
        Image("6"),

        
        Image("1"),
        Image("2"),
        Image("3"),
        Image("4"),
        Image("5"),
        Image("6"),

        
       
    ]
    
    
    
    // Currently Dragging Page...
   // @Published var currentPage: Page?
    @Published var currentImage: Image?
}
