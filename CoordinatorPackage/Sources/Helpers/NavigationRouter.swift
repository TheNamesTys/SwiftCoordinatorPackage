//
//  File.swift
//  
//
//  Created by Tyson Langton-Weatherley on 1/11/2023.
//

import Foundation
import SwiftUI

public protocol NavigationRouter {
    
    associatedtype V: View

    var transition: TransitionStlye { get }
    
    /// Creates and returns a view of assosiated type
    ///
    @ViewBuilder
    func view() -> V
}
