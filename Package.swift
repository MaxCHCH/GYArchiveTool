// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "GYArchiveTool",
    
    targets: [
        Target(name: "ArchiveKit", dependencies: []),
        Target(name: "ArchiveTool", dependencies: ["ArchiveKit"])
    ],
    dependencies: [
        .Package(url: "https://github.com/jatoben/CommandLine","3.0.0-pre1"),
        .Package(url: "https://github.com/onevcat/Rainbow", majorVersion: 2),
        .Package(url: "https://github.com/kylef/PathKit", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 7)
    ],
    exclude: ["Tests/Fixture"]
)
