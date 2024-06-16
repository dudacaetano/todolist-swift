//
//  ListView.swift
//  todoList
//
//  Created by Maria Eduarda on 15/06/24.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [String] = [
        "this is the first title!",
        "this is the second",
        "Third!"
    ]
    
    var body: some View {
        List{
            ForEach(items, id: \.self){item in
                ListRowView(title:item)
            }
        }
        .navigationTitle("Todo List 📋")
    }
}

struct ListView_Previews: PreviewProvider{
    static var previews: some View{
        NavigationView{
            ListView()
        }
    }
}



//#Preview {
//    ListView()
//}


