//
//  EmailView.swift
//  MailRemake
//
//  Created by Johny G on 3/19/22.
//

import SwiftUI

struct EmailView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "circle.fill")
                    .foregroundColor(.blue)
                Text("Apple").fontWeight(.medium).font(.title3)
                Spacer()
                
                Text("5:17 PM").foregroundColor(Color(UIColor.systemGray))
                Image(systemName: "chevron.forward").foregroundColor(Color(UIColor.systemGray))
                
            }.padding(.horizontal)
            .padding(.vertical, 1)
            HStack {
                VStack {
                    Text("Are you a developer?").font(.headline)
                    
                }
                Spacer()
            }.padding(.horizontal)
            HStack {
                VStack {
                    Text("Of course, universe, success, life, access").foregroundColor(Color(UIColor.systemGray))
                }
                Spacer()
            }.padding(.horizontal)
        }
    }
}

struct EmailView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
