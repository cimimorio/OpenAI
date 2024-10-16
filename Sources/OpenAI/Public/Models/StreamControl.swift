//
//  File.swift
//  
//
//  Created by cimi on 2024/10/16.
//

import Foundation

public class StreamControl {
    private var session: StreamingSession<ChatStreamResult>? = nil
    func setSession(_ session: StreamingSession<ChatStreamResult>) {
        self.session = session
    }
    
    func cancel() {
        self.session?.cancel()
        self.session = nil
    }
}
