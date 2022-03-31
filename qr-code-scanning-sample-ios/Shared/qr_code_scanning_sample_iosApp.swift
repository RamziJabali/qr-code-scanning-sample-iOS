import SwiftUI
import MLKitBarcodeScanning
import MLKit
import MLImage

@main
struct qr_code_scanning_sample_iosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    let barcodeOptions = BarcodeScannerOptions(formats: BarcodeFormat.qrCode)
}
