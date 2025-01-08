//
//  RefreshIntent 2.swift
//  Runner
//
//  Created by Harkirat Singh on 8/1/2025.
//


import AppIntents
import intelligence

struct RefreshIntent: AppIntent {
  static var title: LocalizedStringResource = "Refresh Counter"
  static var openAppWhenRun: Bool = true
  
  @MainActor
  func perform() async throws -> some IntentResult {
    IntelligencePlugin.notifier.push("refresh")
    return .result()
  }
}
