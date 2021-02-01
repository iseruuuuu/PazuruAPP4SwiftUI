//
//  WebView.swift
//  CoverFlow (iOS)
//
//  Created by Balaji on 17/01/21.
//

import SwiftUI
import WebKit

// WebView From UIKit....

struct imageView: UIViewRepresentable {

//    var url: URL
    
    var image :Image
    
    
    
    func makeUIView(context: Context) -> WKWebView {
        
        let view = WKWebView()
        
      
      //  view.load(URLRequest(url: image))
      //  view.isUserInteractionEnabled = false
        
        // Scaling WEb View..
        //大きさの設定
        view.transform = CGAffineTransform(scaleX: 0.3, y: 0.3)
        return view
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
    }
}
