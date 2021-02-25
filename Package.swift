// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "OkaySDK",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "OkaySDK", targets: ["PSACommon", "ePaymentsUI", "PSA"])],
                      targets: [.target(name: "OkaySDK"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/ef3677d5e719c74d12d2e0a56fefc363f5abdbca/PSACommon.xcframework.zip",
                                              checksum: "8ec72a3cea2842f370f9228e2f21dc1bd918d9823c72ac77149ccde69ba1b2c3"),
                                .binaryTarget(name: "ePaymentsUI",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/d6e9b12d36694c55aa042f090486ac17aac0a379/ePaymentsUI.xcframework.zip",
                                              checksum: "6af518ce377da569391c84ad400750fecef624028229826b229c1185c8d54fb1"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/ce83c5b736d6331de7d63b43ea09248f0ea184ee/PSA.xcframework.zip",
                                              checksum: "50731e4746898d241df188df809316fd7193b03d067d3ce333dcf9e237c97312")
                               ]
                     )
