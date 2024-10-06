
import SwiftUI

struct AddTaskScreen: View {
    @State private var text: String = ""
    @State private var selectedStartHour = Date()
    
    
    var body: some View {
        
        ZStack{
            Color.fitSyncBlue2
                .ignoresSafeArea()
            HStack(spacing : 230.0){
                Button(action: {}) {
                    Text("Cancel")
                    .foregroundColor(.fitSyncOrange)}
                Button(action: {}) {
                    Text("Save")
                    .foregroundColor(.fitSyncOrange)}
            }
            .padding(.bottom, 750.0)
VStack{
    ZStack{
        Rectangle()
            .fill(Color.fitSyncBlue1)
            .frame(width: 320, height: 70)
            .cornerRadius(20)
        Text("New Task")
            .font(.title2)
            .fontWeight(.bold)
            .foregroundColor(.white)
                }
    
                .padding(.top)
               
ZStack{
        Rectangle()
        .fill(Color.fitSyncBlue1)
        .frame(width: 320, height: 480)
        .cornerRadius(20)
        VStack(spacing:55.0){
            VStack{
                Text("Task Name")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding(.trailing, 190.0)
                    .multilineTextAlignment(.leading)
                
                TextField("Name", text: $text)
                    .padding()
                    .frame(width: 280, height: 50)
                    .background(Color.white)
                    .cornerRadius(8)
                    .padding(.horizontal)
                    .textFieldStyle(PlainTextFieldStyle())
            }

            VStack(spacing : 10.0){ Text("Task Type")
                    .padding(.trailing, 190.0)
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
              
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Daily Task")
                .font(.callout)
                .foregroundColor(.white)
                }
                .padding(.horizontal, 70.0)
            };

            VStack(spacing: 15.0){
                Text("Time")
                .padding(.trailing, 220.0)
                    .font(.headline)
                    .fontWeight(.bold)
                .foregroundColor(.white)
               
                HStack(spacing:130.0){
                    
                  Text("Start")
                        .font(.callout)
                        .foregroundColor(.white)
                        .padding(.leading, 90.0)
                    
                    Text("End")
                          .font(.callout)
                          .foregroundColor(.white)
                          .padding(.trailing, 100.0)
                    
                    
                }
                HStack{
                   
                    DatePicker("", selection: $selectedStartHour, displayedComponents: .hourAndMinute)
                        .datePickerStyle(CompactDatePickerStyle())
                        .labelsHidden()
                        .frame(maxWidth: .infinity)
                        .clipped()
                    Text("-")
                        .foregroundColor(.fitSyncOrange)
    DatePicker("", selection: $selectedStartHour, displayedComponents: .hourAndMinute)
                .datePickerStyle(CompactDatePickerStyle())
                .labelsHidden()
                .frame(maxWidth: .infinity)
                        .clipped()
                }
                .padding(.horizontal, 51.0)  }
            .padding(.top, 6.0)
        }
                    .padding(.bottom, 11.0)}
                    Button(action: {
                    }) {
                        Text("Add More")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(width: 320, height: 70)
                            .background(Color.fitSyncOrange)
                            .foregroundColor(.white)       .cornerRadius(20)
                        
                    }
                    .padding(.top, 20.0)
                }
            }
        }}

    #Preview {
        AddTaskScreen()
    }

