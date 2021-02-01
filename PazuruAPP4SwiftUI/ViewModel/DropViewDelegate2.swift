//
//  DropViewDelegate.swift
//  CoverFlow (iOS)
//
//  Created by Balaji on 18/01/21.
//

import SwiftUI

// Drop Delegate functions....
struct DropViewDelegate2: DropDelegate {
    
    var images: Image
    var ImageData: ImageViewModel
    
    func performDrop(info: DropInfo) -> Bool {
        // UnComment This Just a try...
        //pageData.currentPage = nil
        return true
    }
    
    // When User Dragged Into New Page...
    func dropEntered(info: DropInfo) {
        
        // UnComment This Just a try...
       /* if pageData.currentPage == nil{
            pageData.currentPage = page
        } */
        
        // Getting From And To Index...
        
        // From Index 始まり？？
        let fromIndex = ImageData.images.firstIndex { (page) -> Bool in
         //   return page.id == self.page.id
            return images == ImageData.currentImage
        } ?? 0
        
        // To Index...
        let toIndex = ImageData.images.firstIndex { (page) -> Bool in
            return images == ImageData.currentImage
        } ?? 0
        
        // Safe Check if both are not same...
        if fromIndex != toIndex{
            // Animation...
            withAnimation(.default){
                
                // Swapping Data...
                let fromPage = ImageData.images[fromIndex]
                ImageData.images[fromIndex] = ImageData.images[toIndex]
                ImageData.images[toIndex] = fromPage
                
            //    print(fromPage)
                //数字が出る。。。？？　→スタートの位置が出る。
                print(fromIndex)
                //数字が出る。。。？？　→移動した先が出る。
                print(toIndex)
                
             
                
                if fromIndex != toIndex {
                    print("同じ")
                } else {
                    print("違う")
                }
            
                
                
            }
        }
    }
    
    // setting Action as Move...
    func dropUpdated(info: DropInfo) -> DropProposal? {
        return DropProposal(operation: .move)
        
    }
}


// You Can Also Hide The Current View But When U Swiped So Fast The Perform Drop Dosent Seems To Work.....
// Let's See that...
