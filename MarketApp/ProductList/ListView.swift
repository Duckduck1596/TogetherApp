//
//  ListView.swift
//  MarketApp
//
//  Created by 홍태희 on 2022/10/25.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        VStack{
        HStack{ Image(systemName: "bell").resizable()
                .frame(width: 25, height: 25, alignment: .trailing)
               Spacer()
            Text("App Name")
                .font(.system(size: 33, weight: .bold))
                .padding(.trailing, 45)
            HStack{
            Image(systemName: "magnifyingglass").resizable()
                                   .frame(width: 25, height: 25, alignment: .trailing)
            Image(systemName: "cart").resizable()
                                .frame(width: 25, height: 25, alignment: .trailing)
            }
        }
            Spacer()
            
            HStack{
                frame(width: 200, height: 200, alignment: .center)
                    .background(.gray)
                
            }
        }
}
struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
}
