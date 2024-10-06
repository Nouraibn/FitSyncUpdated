//
//  ExploreScreen.swift
//  FitSync
//
//  Created by Tala Abdullah on 03/04/1446 AH.
//

import SwiftUI

struct ExploreScreen: View {
    var body: some View {
        ZStack{
            
            Color.black
                .ignoresSafeArea()
            VStack{
                Text("Have a great day!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    
                ZStack{
               Rectangle()
                       
                        .fill(Color("FitSyncBlue2"))
                        .frame(width: 280, height:240)
                        .cornerRadius(20)
                       .padding()
                    
                    VStack{
                        Image(.logo)
                            .resizable()
                        // .padding(.bottom)
                        
                            .frame(width: 100, height: 100)
                            .cornerRadius(40);
                        
                        Text("Create your schedule")
                        
                        // .padding(.bottom, 250)
                            .font(.title2)
                            .foregroundColor(.gray)
                        Button("Get started"){

                            
                        }
                        //.padding()
                        .foregroundColor(.white)
                        .buttonStyle(.bordered)
                        .background(.fitSyncOrange)
                        .cornerRadius(10)
                        .frame(width: 200, height:41)
                    }
                }
                HStack{
                    Text("Exercises")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Spacer()
                    
                    Text("See All")
                        .font(.title)
                        .foregroundColor(.fitSyncOrange)
                   

                }.padding()
                ZStack{
                    Rectangle()
                    //.padding(.horizontal, 600.0)
                        .fill(Color("FitSyncBlue2"))
                        .frame(maxHeight: 100)
                        .cornerRadius(20)
                    HStack{
                        VStack(spacing:5){
                            Text("Running")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                            //}
                            //VStack{
                            // HStack{
                             ZStack{
                                Rectangle()
                                    .fill(Color("FitSyncBlue1"))
                                    .frame(width: 122, height:30)
                                    .cornerRadius(20)
                                HStack{
                                    Image(systemName: "flame")
                                        .foregroundColor(.white)
                                    Text("80-120 Cal")
                                        .font(.headline)
                                        .foregroundColor(.white)
                                }
                             
                             }
                                };Spacer()
                            ZStack{
                                Circle()
    .fill(LinearGradient(gradient: Gradient(colors: [.fitSyncBlue2, .img1, ]), startPoint: .top, endPoint: .bottom))
                    .frame(width: 89, height:93)
                                Image("Image2")
                                    .resizable()
                    .frame(width: 89,height: 93)
                                
                            }

                               // }
                    }.padding(.horizontal, 11.0)
                }.frame(width: 400)
                ZStack{
                    Rectangle()
        //      .padding(.horizontal, 600.0)
                        .fill(Color("FitSyncBlue2"))
                        .frame(maxHeight: 100)
                                .cornerRadius(20)
                    HStack{
                        VStack(spacing:5){
                            Text("Weigh lifting")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                        
                                    ZStack{
                               Rectangle()
                            .fill(Color("FitSyncBlue1"))
                            .frame(width: 130, height:30)
                                .cornerRadius(20)
                                        HStack{
                                            Image(systemName: "flame")
                                                .foregroundColor(.white)
                                            Text("110-150 Cal")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                              }
}
  }; Spacer()
                            ZStack{
                                Circle()
    .fill(LinearGradient(gradient: Gradient(colors: [.fitSyncBlue2, .img1, ]), startPoint: .top, endPoint: .bottom))
                    .frame(width: 89, height:93)
                                Image("Image3")
                                    .resizable()
                    .frame(width: 89,height: 93)
                                
                                     }
                           }.padding(.horizontal, 9.0)
                    }
.frame(width: 400)


                }                                .background(Color.black)
                
            }
    }
}

#Preview {
    ExploreScreen()
}
