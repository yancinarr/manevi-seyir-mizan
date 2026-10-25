import Foundation

struct PrayerDay: Codable {
    struct Timings: Codable {
        let Fajr: String
        let Dhuhr: String
        let Asr: String
        let Maghrib: String
        let Isha: String
    }
    struct Data: Codable {
        let timings: Timings
    }
    let data: Data
}
