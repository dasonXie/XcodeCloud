//
//  ContentView.swift
//  test_XcodeCloud
//
//  Created by JL on 8/6/25.
//

import SwiftUI
import Kingfisher

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            KFImage(URL(string: "https://p0.meituan.net/phoenix/d00b868b753d540e7ff7707b177180e0130135.jpg%40watermark%3D0"))
                           .resizable() // 设置为可调整大小
                           .aspectRatio(contentMode: .fill) // 适应容器
                           .frame(width: 300, height: 200) // 设置显示区域的尺寸
                           .clipped() // 截取多余部分
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
