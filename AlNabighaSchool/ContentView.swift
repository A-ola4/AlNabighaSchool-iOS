import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Image(systemName: "graduationcap.fill")
                    .font(.system(size: 65))
                    .foregroundStyle(.blue)

                Text("مدرسة النابغة")
                    .font(.largeTitle.bold())

                Text("نسخة iPhone")
                    .font(.title3)
                    .foregroundStyle(.secondary)

                Text("مرحباً بكم في تطبيق مدرسة النابغة")
                    .font(.body)
            }
            .padding()
            .navigationTitle("الرئيسية")
        }
        .environment(\.layoutDirection, .rightToLeft)
    }
}
