load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "SwiftLib",
    srcs = [
        "HelloWorld/ViewController.swift",
        "HelloWorld/AppDelegate.swift",
        "HelloWorld/SceneDelegate.swift",
    ],
    data = [
        "HelloWorld/Assets.xcassets",
        "HelloWorld/Base.lproj/Main.storyboard",
    ]
)

ios_application(
    name = "HelloWorld",
    bundle_id = "com.larryaasen.HelloWorld",
    bundle_name = "HelloWorld",
    families = [
        "iphone",
        "ipad",
    ],
    infoplists = ["HelloWorld/Info.plist"],
    launch_storyboard = "HelloWorld/Base.lproj/LaunchScreen.storyboard",
    minimum_os_version = "13.2",
    deps = [":SwiftLib"],
)
