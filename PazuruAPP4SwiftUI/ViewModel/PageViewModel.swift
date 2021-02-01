



// PageViewModel

import SwiftUI

class PageViewModel: ObservableObject{
    
    // Selected tab...
    @Published var selectedTab = "tabs"
    
    @Published var urls = [
        // Image(systemName: "play"),
        
        //Image(uiImage: "")
     //   Image("cscs"),
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        //水ドロップ
        Page(url: URL(string: "https://img.altema.jp/pazudora/zokusei/2.jpg")!),
        //木ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777610/puzzdrag_06_cs1w1_1000x1000.jpg")!),
        //光ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777611/puzzdrag_07_cs1w1_1000x1000.jpg")!),
        //闇ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777612/puzzdrag_08_cs1w1_1000x1000.jpg")!),
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        
        
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        //水ドロップ
        Page(url: URL(string: "https://img.altema.jp/pazudora/zokusei/2.jpg")!),
        //木ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777610/puzzdrag_06_cs1w1_1000x1000.jpg")!),
        //光ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777611/puzzdrag_07_cs1w1_1000x1000.jpg")!),
        //闇ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777612/puzzdrag_08_cs1w1_1000x1000.jpg")!),
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        
        
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        //水ドロップ
        Page(url: URL(string: "https://img.altema.jp/pazudora/zokusei/2.jpg")!),
        //木ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777610/puzzdrag_06_cs1w1_1000x1000.jpg")!),
        //光ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777611/puzzdrag_07_cs1w1_1000x1000.jpg")!),
        //闇ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777612/puzzdrag_08_cs1w1_1000x1000.jpg")!),
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        
        
        
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        //水ドロップ
        Page(url: URL(string: "https://img.altema.jp/pazudora/zokusei/2.jpg")!),
        //木ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777610/puzzdrag_06_cs1w1_1000x1000.jpg")!),
        //光ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777611/puzzdrag_07_cs1w1_1000x1000.jpg")!),
        //闇ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777612/puzzdrag_08_cs1w1_1000x1000.jpg")!),
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        
        
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        //水ドロップ
        Page(url: URL(string: "https://img.altema.jp/pazudora/zokusei/2.jpg")!),
        //木ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777610/puzzdrag_06_cs1w1_1000x1000.jpg")!),
        //光ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777611/puzzdrag_07_cs1w1_1000x1000.jpg")!),
        //闇ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777612/puzzdrag_08_cs1w1_1000x1000.jpg")!),
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        
        
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
        //水ドロップ
        Page(url: URL(string: "https://img.altema.jp/pazudora/zokusei/2.jpg")!),
        //木ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777610/puzzdrag_06_cs1w1_1000x1000.jpg")!),
        //光ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777611/puzzdrag_07_cs1w1_1000x1000.jpg")!),
        //闇ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777612/puzzdrag_08_cs1w1_1000x1000.jpg")!),
        //炎ドロップ
        Page(url: URL(string: "https://dengekionline.com/elem/000/000/777/777608/puzzdrag_04_cs1w1_1000x1000.jpg")!),
    ]
    
    
    
    // Currently Dragging Page...
    @Published var currentPage: Page?
}
