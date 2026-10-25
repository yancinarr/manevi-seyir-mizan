import Foundation
import SwiftData

@Model
final class DailyTask {
    var id: UUID
    var date: Date
    var title: String
    var category: String
    var isCompleted: Bool
    
    init(title: String, category: String, date: Date = .now) {
        self.id = UUID()
        self.title = title
        self.category = category
        self.date = date
        self.isCompleted = false
    }
}
