import Foundation

struct OnboardingStep: Identifiable {
    let id = UUID()
    let image: String
    let title: String
    let description: String
}

let onboardingSteps = [
    OnboardingStep(image: "sparkles", title: "Mizan'a Hoş Geldin", description: "Manevi yolculuğunu takip etmen ve dengede kalman için tasarlanmış akıllı rehberin."),
    OnboardingStep(image: "list.bullet.clipboard.fill", title: "Amellerini Takip Et", description: "Günlük ibadetlerini ve kişisel hedeflerini ekle, tamamladıkça Tekamül Puanı (XP) kazan."),
    OnboardingStep(image: "safari.fill", title: "Vakitler ve Kıble", description: "Bulunduğun konuma göre namaz vakitlerini gör ve hassas pusula ile kıbleni kolayca bul."),
    OnboardingStep(image: "heart.text.square.fill", title: "Ruhsal Rehber", description: "O anki moduna göre sana özel ayet ve hadislerle manevi desteği her an yanında hisset.")
]
