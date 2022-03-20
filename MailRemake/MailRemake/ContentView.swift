//
//  ContentView.swift
//  MailRemake
//
//  Created by Johny G on 3/19/22.
//

import SwiftUI

struct ContentView: View {
    @State var searchText = ""
    var body: some View {
        NavigationView {
            
            VStack {
                Text(searchText)
                    .searchable(text: $searchText)
                
                
                    VStack {
                        Group {
                            EmailView()
                            Divider()
                                .padding(.horizontal, 30)
                                .padding(.vertical, 10)
                        }
                        Group {
                            EmailView()
                            Divider()
                                .padding(.horizontal, 30)
                                .padding(.vertical, 10)
                        }
                        Group {
                            EmailView()
                            Divider()
                                .padding(.horizontal, 30)
                                .padding(.vertical, 10)
                        }
                        Group {
                            EmailView()
                            Divider()
                                .padding(.horizontal, 30)
                                .padding(.vertical, 10)
                        }
                        Group {
                            EmailView()
                            Divider()
                                .padding(.horizontal, 30)
                                .padding(.vertical, 10)
                        }
                        Group {
                            EmailView()
                            Divider()
                                .padding(.horizontal, 30)
                                .padding(.vertical, 10)
                        }
                        
                        
                    }
                Spacer()
                
                
            }.navigationTitle("All Inboxes")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Edit") {
                                    print("Pressed")
                    }
                }
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "chevron.backward")
                            Text("Mailboxes")
                        }
                    }
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
