//
//  Twilio.swift
//  stts
//

import Cocoa

class Twilio: StatusPageService {
    override var name: String { return "Twilio" }
    override var url: URL { return URL(string: "https://status.twilio.com")! }
    override var statusPageID: String { return "gpkpyklzq55q" }
}
