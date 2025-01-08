//
//  IncrementIntent.swift
//  Runner
//
//  Created by Harkirat Singh on 8/1/2025.
//


import AppIntents
import intelligence

struct IncrementIntent: AppIntent {
  static var title: LocalizedStringResource = "Increase Counter"
  static var openAppWhenRun: Bool = true
  
  @MainActor
  func perform() async throws -> some IntentResult {
    IntelligencePlugin.notifier.push("increment")
    return .result()
  }
}
