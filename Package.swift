// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "OkaySDK",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "OkaySDK", targets: ["PSACommon", "ePaymentsUI", "PSA"])],
                      targets: [.target(name: "OkaySDK"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/ef3677d5e719c74d12d2e0a56fefc363f5abdbca/PSACommon.xcframework.zip",
                                              checksum: "02f7b776842473e461f3d0ba3e12a7dde0fb6b0e3f1ef0ba23af6aaa7ae8b32c"),
                                .binaryTarget(name: "ePaymentsUI",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/d6e9b12d36694c55aa042f090486ac17aac0a379/ePaymentsUI.xcframework.zip",
                                              checksum: "c3d79917d9d635f5114429f102c454ab6481679bf21227a78acc74e3bf45faa2"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/ce83c5b736d6331de7d63b43ea09248f0ea184ee/PSA.xcframework.zip",
                                              checksum: "56edf560b9925f871d24d3e3654f05381711035d10464490c5404483dc561532")
                               ]
                     )
