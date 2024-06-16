//
//  ListRowView.swift
//  todoList
//
//  Created by Maria Eduarda on 15/06/24.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    var body: some View {
        HStack{
            Image(systemName: "checkmark.circle")
            Text("This is the first item")
            Spacer()
        }
    }
}

struct ListRowView_Previews: PreviewProvider{
    static var previews: some View{
        ListRowView(title: "this is the first title")
    }
}

