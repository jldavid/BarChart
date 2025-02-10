import SwiftUI
import Charts
struct ContentView: View {
    var body: some View {
        Chart {
            BarMark(x: .value("Type", "bird"),
                    y: .value("Population", 1))
            .foregroundStyle(.pink)

            BarMark(x: .value("Type", "dog"),
                    y: .value("Population", 2))
            .foregroundStyle(.green)

            BarMark(x: .value("Type", "cat"),
                    y: .value("Population", 3))
            .foregroundStyle(.blue)
        }
        .aspectRatio(1, contentMode: .fit)
        .padding()
    }
}

#Preview {
    ContentView()
}
