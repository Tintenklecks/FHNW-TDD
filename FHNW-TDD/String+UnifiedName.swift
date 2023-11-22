// Created 22.11.2023

import Foundation

extension String {
    var unifiedName: String {
        let except = ["von", "van", "de"]

        let words = self.split(separator: " ")
        var result: [String] = []
        for word in words {
            if except.contains(word.lowercased()) {
                result.append(word.lowercased())
            } else {
                let normedName =
                    String(word.first?.uppercased() ?? "") + word.dropFirst().lowercased()
                result.append(normedName)
            }
        }
        return result.joined(separator: " ")
    }
}
