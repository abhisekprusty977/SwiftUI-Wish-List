import SwiftUI
import SwiftData
@main
struct WishListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Model.self)
        }
    }
}
