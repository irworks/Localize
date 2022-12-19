// swift-tools-version:5.0

//  Package.swift
//  KeychainAccess
//
//  Created by andresilvagomez on 2019/12/4.
//  Copyright (c) 2019 andresilvagomez katsumi. All rights reserved.
//
import PackageDescription

let package = Package(
    name: "Localize",
    products: [
        .library(
            name: "Localize",
            targets: ["Localize"]
        )
    ],
    targets: [
        .target(
            name: "Localize",
            path: "Source",
            exclude: [
                "Tests",
                "Example"
            ]
        ),
    ]
)
