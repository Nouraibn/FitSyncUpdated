//
//  ScheduleScreen.swift
//  FitSync
//
//  Created by Danah Alsultan on 03/04/1446 AH.
//
//
//  ScheduleScreen.swift
//  FitSync
//
//  Created by Danah Alsultan on 27/03/1446 AH.
//

import SwiftUI

struct Tasks {
    var taskName: String
    var taskStartTime: Int
    var taskEndTime: Int
}




struct SchedualScreen: View {
    
    @State private var tasks: [Tasks] = []
    @State private var taskName: String = ""
    @State private var taskStartTime: String = ""
    @State private var taskEndTime: String = ""
    @State private var Task1: String = "work"
    
    
    var body: some View {
      
        
        
        
        Text("Have a great day!")
            .foregroundColor(.white)
            .font(.largeTitle).bold()
            
        if Task1 != "" {
            Text("\(Task1)")
        }
        else {
            Text("no task")
        }
        HStack {
            Text("Your Schedule")
                .font(.title2).bold()
            Spacer()
        
            Button(action:{
                
            }) {
                
                Image(systemName: "pencil")
                               .resizable()
                               .frame(width: 27 ,height: 29)
                               .foregroundColor(.fitSyncOrange)
            }
            
           
            
            
        }
        
        
        
        
        
        
        
        
        
        
        //schedule starts
        
        
        
        
        
        
        
        
        
        
        HStack {
            VStack (spacing: 42){
                
                
                
                Text("6:00")
                Text("7:00")
                
                Text("8:00")
                Text("9:00")
                
                Text("10:00")
                Text("12:00")
                
            }
            
            VStack (spacing: 10) {
                
                HStack (){
                    VStack(spacing: 10) {
                        
                        if Task1 != "" {
                            Text("\(Task1)").bold()
                            Text("    6:00-7:00").bold()
                                .foregroundStyle(Color.fitSyncBlue1)
                        }}
                    Spacer()
                }
                
                .frame(width: 270, height: 100)
                .background(Color.fitSyncBlue2)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                HStack (){
                    VStack (spacing: 10){
                        Text("Task 2").bold()
                        Text("    6:00-7:00").bold()
                            .foregroundStyle(Color.fitSyncBlue1)
                    }
                    Spacer()
                }
                
                .frame(width: 270, height: 100)
                .background(Color.fitSyncBlue2)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                HStack (){
                    VStack {
                        HStack {
                            VStack {
                                Text("Free time").bold()
                                Text("    10:00-12:00").bold()
                                    .foregroundStyle(Color.fitSyncBlue1)
                            }
                            Button("Recommendition") {
                                
                            }
                            .font(.footnote)
                            .bold()
                            .buttonStyle(.bordered)
                            .foregroundColor(.white)
                            .background(Color.fitSyncOrange)
                            .cornerRadius(10)
                                
                        }
                    }
                }
                
                .frame(width: 270, height: 100)
                .background(Color.fitSyncBlue2)
                .clipShape(RoundedRectangle(cornerRadius: 15))
            }
            .padding()
            .padding()
        }
        
        
        
        
        
        
        
        
        
        
        //schedule ends
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        HStack {
            Text("Exercises")
                .font(.title2).bold().padding(.trailing)
            Spacer()
            Text("See All")
                .foregroundStyle(Color.fitSyncOrange)
                .font(.title2)
        }
        
        
        
        
        
        
        
        ZStack {
            HStack (spacing:9){
                VStack (spacing:-6){
                    Text("Running")
                        .font(.title)
                        .fontWeight(.semibold)
                        .padding(.trailing)
                    ZStack {
                        HStack {
                            Image(systemName: "flame")
                            Text("80 - 120 Cal")
                        }
                    }
                                .font(.headline)
                                .frame(width:135, height: 25)
                                .background(Color.fitSyncBlue1)
                                .clipShape(RoundedRectangle(cornerRadius: 15)).padding()
                        
                    
                }
                Spacer()
                ZStack {
                    Circle()
                        .fill(LinearGradient(gradient: Gradient(colors: [.fitSyncBlue2, .gradintCircle, ]), startPoint: .top, endPoint: .bottom))
                        .frame(width:89, height:91)
                    Image(.imagiRunning)
                        .resizable()
                        .frame(width:89, height: 91)
                    
                    
                }
            }
            
            .frame(width: 370, height: 100)
            .background(Color.fitSyncBlue2)
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding()
        }
        ZStack {
            HStack (spacing: 15){
                VStack (spacing: -8){
                    Text("Weight lifiting")
                        .font(.title)
                        .fontWeight(.semibold)
                        .padding()
                    ZStack {
                        HStack {
                            
                            Image(systemName: "flame")
                            Text("110 - 150 Cal")
                        }
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                .frame(width:138, height: 25)
                                .background(Color.fitSyncBlue1)
                                .clipShape(RoundedRectangle(cornerRadius: 15)).padding([.bottom, .trailing], 46.0)
                        
                    }
                }
                Spacer()
                ZStack {
                    
                    Circle()
                        .fill(LinearGradient(gradient: Gradient(colors: [.fitSyncBlue2, .gradintCircle, ]), startPoint: .top, endPoint: .bottom))
                        .frame(width:89, height:91)
                    
                    Image(.imageWeightlifiting)
                                            .resizable()
                                            .frame(width:89, height: 91)
                }
                
                
                
                
            }
            
        }
        .frame(width: 370, height: 100)
        .background(Color.fitSyncBlue2)
        .clipShape(RoundedRectangle(cornerRadius: 15))
        
    }
}

#Preview {
    SchedualScreen()
}
