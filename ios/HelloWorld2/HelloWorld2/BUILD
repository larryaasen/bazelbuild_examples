load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "SwiftLib",
    srcs = [
        "ViewController.swift",
        "AppDelegate.swift",
        "SceneDelegate.swift",
    ],
    data = [
        "Assets.xcassets",
        "Base.lproj/Main.storyboard",
    ]
)

ios_application(
    name = "HelloWorld2",
    bundle_id = "com.larryaasen.HelloWorld2",
    bundle_name = "HelloWorld2",
    families = [
        "iphone",
        "ipad",
    ],
    infoplists = ["Info.plist"],
    launch_storyboard = "Base.lproj/LaunchScreen.storyboard",
    minimum_os_version = "13.2",
    deps = [":SwiftLib"],
)
