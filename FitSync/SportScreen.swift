
import SwiftUI

struct SportScreen: View {
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
        Text("Add")
        .foregroundColor(.fitSyncOrange)}
    
            }
            .padding(.bottom, 750.0)
VStack{
    ZStack{
        Rectangle()
            .fill(Color.fitSyncBlue1)
            .frame(width: 320, height: 110)
            .cornerRadius(20)
HStack{
    VStack{
        Text("Crunches")
        .font(.title2)
        .fontWeight(.bold)
        .foregroundColor(.white)
        .padding(.trailing, 160.0)
        .multilineTextAlignment(.leading)
ZStack{
    Rectangle()
       .fill(Color.fitSyncBlue2)
       .frame(width: 150, height: 25)
       .cornerRadius(20)
    Label("150 - 160 Cal", systemImage: "flame")
       .foregroundColor(.white)}
       .padding(.trailing, 120.0)
            
                    }}
        
ZStack{ Circle()
       .fill(LinearGradient(gradient: Gradient(colors: [.fitSyncBlue2, .fitSyncBlue0, ]), startPoint: .top, endPoint: .bottom))
        .frame(width: 500, height: 100)
        .padding(.leading, 210.0)
        Image(.crunches)
        .resizable()
        .frame(width: 100, height: 100)
        .padding(.leading, 210.0)
                    }}
        .padding(.top)
ZStack{
        Rectangle()
        .fill(Color.fitSyncBlue1)
        .frame(width: 320, height: 500)
        .cornerRadius(20)
VStack(spacing:55.0){
    VStack{
            Text("Information")
        .font(.headline)
        .fontWeight(.bold)
        .foregroundColor(.white)
        .multilineTextAlignment(.leading)
                            }
                    }
                }
        .padding(.top, 8.0)
        }
                    .padding(.bottom, 1.0)}
                  }}
    #Preview {
        SportScreen()
    }

