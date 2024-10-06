//
//  AllSportsScreen.swift
//  FitSync
//
//  Created by Danah Alsultan on 03/04/1446 AH.
//
import SwiftUI

struct Exercise: Identifiable {
    let id = UUID()
    let name: String
    let duration: String
    let calories: String
}

struct AllSportsScreen: View {
    let exercises: [Exercise] = [
        Exercise(name: "Sit-ups", duration: "", calories: "80-120 Cal"),
        Exercise(name: "Push-ups", duration: "", calories: "100-120 Cal"),
        Exercise(name: "Burpees", duration: "", calories: "180-200 Cal"),
        Exercise(name: "Mountain Climbers", duration: "", calories: "150-180 Cal"),
        Exercise(name: "Crunches", duration: "", calories: "150-160 Cal"),
        Exercise(name: "HIIT", duration: "", calories: "190-210 Cal"),
        Exercise(name: "Second Plank", duration: "", calories: "140-180 Cal"),
        Exercise(name: "High Knees", duration: "", calories: "200-220 Cal"),
        Exercise(name: "Second Wall Sit", duration: "", calories: "150-170 Cal")
    ]
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("All Sports")
                    .font(.largeTitle)
                    .padding()
                
                ForEach(exercises) { exercise in
                    ExerciseRow(exercise: exercise)
                        .padding(.horizontal)
                        .padding(.bottom, 10)
                }
            }
        }
    }
}

struct ExerciseRow: View {
    let exercise: Exercise
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(exercise.name)
                    .font(.headline)
                HStack{
                    HStack(spacing: 0){
                        Image(systemName: "")
                        
                        Text(exercise.duration)
                            .font(.subheadline)
                            .foregroundColor(.gray)
                            
                    }
                    
                    HStack(spacing: 0){
                        
                        Image(systemName: "flame")
                        Text(exercise.calories)
                            .font(.subheadline)
                            .foregroundColor(.gray)
                            
                    }
                    .padding(2.5)
                        .background(Color.blue.opacity(0.2))
                        .cornerRadius(10)
                        .frame(maxWidth: .infinity, alignment: .leading)

                    
                                }
            }
            Image("maha")
                           .resizable()
                           .aspectRatio(contentMode: .fill)
                           .frame(width: 70, height: 70)
                           .clipShape(Circle())
                           .overlay(Circle().stroke(Color.white, lineWidth: 4))
                           .shadow(radius: 8)
                           .padding(.top, 40)
            
        }
        .padding()
        .background(Color.blue.opacity(0.1))
        .cornerRadius(10)
    }
}

#Preview {
    AllSportsScreen()
      
    }

