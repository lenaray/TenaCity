
import SwiftUI

struct GoogleSiginBtn: View {
    var action: () -> Void
    
    var body: some View {
        HStack{
            Button {
                action()
            } label: {
                
                Image("GoogleSI")
                    .padding()
                
            }
            .frame(width: 50, height: 50)
        }
    }
}

struct GoogleSiginBtn_Previews: PreviewProvider {
    static var previews: some View {
        GoogleSiginBtn(action: {})
    }
}
