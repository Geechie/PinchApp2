//
//  ContentView.swift
//  Pinch
//
//  Created by Brandon Taylor on 6/2/22.
//

import SwiftUI

struct ContentView: View {
    
//MARK: Property
    
    @State private var isAnimating: Bool = false
    @State private var imageScale: CGFloat = 1
    @State private var imageOffset: CGSize = .zero
    
    
    //MARK: Function
    
    func resetImageState() {
        return withAnimation(.spring()) {
            imageScale = 1
            imageOffset = .zero
        }
    }
    //MARK: Content
    var body: some View {
        
        
        //MARK: Navigation View
        NavigationView {
            
            ZStack {
                Color.clear 
                
            } //MARK: End of ZStack
            
        } //MARK: End of Navigation View
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
