// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "OkaySDK",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "OkaySDK", targets: ["PSACommon", "ePaymentsUI", "PSA"])],
                      targets: [.target(name: "OkaySDK"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/3599cdab187ab4e6401113bc8b1d39cdfea20f83/PSACommon.xcframework.zip",
                                              checksum: "bfabff6827a014fa34f6496f59b06bea0480f163bc41fc5145fdc9defce5436c"),
                                .binaryTarget(name: "ePaymentsUI",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/f748e5c6f7851a762ae716df37ec3b149abaea02/ePaymentsUI.xcframework.zip",
                                              checksum: "c3d79917d9d635f5114429f102c454ab6481679bf21227a78acc74e3bf45faa2"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/78edcc1e4a4f250a10f51525c1a21a840f007b71/PSA.xcframework.zip",
                                              checksum: "56edf560b9925f871d24d3e3654f05381711035d10464490c5404483dc561532")
                               ]
                     )
