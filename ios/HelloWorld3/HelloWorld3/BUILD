load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "Controllers",
    module_name = "Controllers", # required even though it is the same as name
    srcs = [
        "Controller.swift"
    ],
    visibility = ["//visibility:public"],
)

swift_library(
    name = "SwiftLib",
    srcs = [
        "AppDelegate.swift",
        "SceneDelegate.swift",
        "ViewController.swift",        
    ],
    deps = [":Controllers"],
    data = [
        "Assets.xcassets",
        "Base.lproj/Main.storyboard",
    ]
)

ios_application(
    name = "HelloWorld3",
    bundle_id = "com.larryaasen.HelloWorld3",
    bundle_name = "HelloWorld3",
    families = [
        "iphone",
        "ipad",
    ],
    infoplists = ["Info.plist"],
    launch_storyboard = "Base.lproj/LaunchScreen.storyboard",
    minimum_os_version = "13.2",
    deps = [":SwiftLib"],
)
