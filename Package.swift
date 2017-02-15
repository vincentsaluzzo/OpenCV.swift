import PackageDescription

let package = Package(
    name: "OpenCV.swift",
    dependencies: [
        .Package(url: "https://github.com/vincentsaluzzo/COpenCV.swift", majorVersion: 0, minor: 0)
    ]
)
