//
//  RecommendationScreen.swift
//  FitSync
//
//  Created by رشا القرني on 03/04/1446 AH.
//

import SwiftUI

struct RecommendationScreen: View {
    var body: some View {
        
        
        NavigationView{
        
        ScrollView {
            
            Text("Recommendition")
                .font(.title)
            
            
            HStack {
                Label("10 -30 min", systemImage: "")
                    .font(.title2)
                    .foregroundColor(.gray)
                    .frame(width: 170)
                Spacer()
                NavigationLink(destination:  ContentView()) {
                    
                    Text("see all")
                        .foregroundColor(.fitSyncOrange)
                        .font(.title3)
                }.frame(width: 100)

                
            }
            

            
            
            
            
            
            HStack(alignment: .top) {
                
                VStack(spacing :15){
                    Label("Sit- ups", systemImage: "")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    HStack {
                        
                        Label("10 min", systemImage: "timer")
                            .foregroundColor(.white)
                        
                        
                            .foregroundStyle(.tint)
                        Label("80-120 cal", systemImage: "flame")
                           
                        
                        
                        
                    }
                    
                    .padding()
                    .frame(width: 200, height: 20)
                    .foregroundColor(.white)
                    .background(Color("FitSyncBlue1"))
                    .font(.footnote)
                    .cornerRadius(15)
                    .padding()
                    
                }
                
                Image("abs")
                    .resizable()
                    .frame(width: 70,height: 90)
                
            }
            .padding()
            .frame(width: 380, height: 140)
            
            .foregroundColor(.white)
            .background(Color("FitSyncBlue2"))
            .cornerRadius(15)
            .padding()
            
            //seconed one
            HStack {
                
                VStack(spacing :15){
                    Label("Wall Sit", systemImage: "")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    HStack {
                        
                        Label("15 min", systemImage: "timer")
                            .padding()
                            .foregroundColor(.white)
                        
                        
                            .foregroundStyle(.tint)
                        Label("150-170 cal", systemImage: "flame")
                          
                        
                        
                        
                    }
                    .padding()
                    .frame(width: 230, height: 20)
                    .foregroundColor(.white)
                    .background(Color("FitSyncBlue1"))
                    .cornerRadius(15)
                    .font(.footnote)
                    .padding()
                    
                    
                }
                
                Image("walls")
                    .resizable()
                    .frame(width: 70,height: 90)
                
            }
            .padding()
            .frame(width: 380, height: 140)
            
            .foregroundColor(.white)
            .background(Color("FitSyncBlue2"))
            .cornerRadius(15)
            .padding()
            
            
            
            //try
           
            
           
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            //30-60
            HStack {
                Label("30 -60 min", systemImage: "")
                    .font(.title2)
                    .foregroundColor(.gray)
                    .frame(width: 170)
                Spacer()
                
            }
            
            
            
            
            
            
            HStack {
                
                VStack(spacing :15){
                    
                    Label("HIT", systemImage: "")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    HStack {
                        
                        Label("30 min", systemImage: "timer")
                            .foregroundColor(.white)
                        Label("190-210 cal", systemImage: "flame")
                           
                        
                        
                        
                    }
                    .padding()
                    .frame(width: 220, height: 20)
                    .font(.footnote)
                    .foregroundColor(.white)
                    .background(Color("FitSyncBlue1"))
                    .cornerRadius(15)
                    .padding()
                    
                    
                }
                
                Image("hit")
                    .resizable()
                    .frame(width: 70,height: 90)
                    .cornerRadius(20)
            }
            .padding()
            .frame(width: 380, height: 140)
            
            .foregroundColor(.white)
            .background(Color("FitSyncBlue2"))
            .cornerRadius(15)
            .padding()
            
            
          
            
            
            
            
         
            
        }
        
            
            
            
            
            
            
            
            
            
            
            
        .navigationBarBackButtonHidden(false)
            
            
            
            
        }
        
      

    }
    
}







#Preview {
    RecommendationScreen()
}
