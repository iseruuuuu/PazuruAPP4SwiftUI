// Home

import SwiftUI

struct Home: View {
    
    @StateObject var pageData = PageViewModel()
    @StateObject var imageView = ImageViewModel()
    // Slide Animation...
    @Namespace var animation
    
    // Columns...
    let columns = Array(repeating: GridItem(.flexible(), spacing: 45), count: 6)
    var body: some View {
        VStack{
            HStack {
                //背景
                Image("back")
            }
            LazyVGrid(columns: columns,spacing: 10, content: {
                ForEach(pageData.urls){page in
                    
                    WebView(url: page.url)
                    
                 //   Image("1")
                        
                        .frame(width: 56, height: 56)
                        .cornerRadius(200)
                        // Drag And Drop ....
                        .onDrag({
                            // Comment This Just a try...
                            
                            // setting Current Page...
                            pageData.currentPage = page
                            // Sending ID For Sample...
                            return NSItemProvider(contentsOf: URL(string: "\(page.id)")!)!
                        })
                        .onDrop(of: [.url], delegate: DropViewDelegate(page: page,pageData: pageData))
                }
            })
            .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        .background(Color.gray.ignoresSafeArea(.all, edges: .all))
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
