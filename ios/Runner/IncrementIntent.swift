//
//  OpenHeartIntent.swift
//  Runner
//
//  Created by Harkirat Singh on 8/1/2025.
//


import AppIntents
import intelligence

struct OpenHeartIntent: AppIntent {
  static var title: LocalizedStringResource = "Draw a Heart"
  static var openAppWhenRun: Bool = true
  
  @MainActor
  func perform() async throws -> some IntentResult {
    IntelligencePlugin.notifier.push("heart")
    return .result()
  }
}