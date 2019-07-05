// swift-tools-version:4.2
import PackageDescription

let package = Package(
name: "FastaiNotebook_load_data_and_tensor",
products: [
.library(name: "FastaiNotebook_load_data_and_tensor", targets: ["FastaiNotebook_load_data_and_tensor"]),

],
dependencies: [
.package(url: "https://github.com/mxcl/Path.swift", from: "0.16.1"),
    .package(url: "https://github.com/JustHTTP/Just", from: "0.7.1"),
    .package(url: "https://github.com/latenitesoft/NotebookExport", from: "0.5.0")
],
targets: [
.target(name: "FastaiNotebook_load_data_and_tensor", dependencies: ["Path", "Just", "NotebookExport"]),

]
)