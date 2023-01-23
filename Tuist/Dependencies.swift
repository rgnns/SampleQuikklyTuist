import ProjectDescription

let dependencies = Dependencies(
	swiftPackageManager: [
	.remote(url: "https://github.com/quikkly/ios-sdk", requirement: .revision("f2aad48143bda6547f7c2287a019292243a1d58f")),
	],
	platforms: [.iOS]
)
