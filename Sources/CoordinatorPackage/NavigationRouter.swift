//
//  File.swift
//  
//
//  Created by Tyson Langton-Weatherley on 1/11/2023.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
public protocol NavigationRouter {
    
    associatedtype V: View

    var transition: NavigationTransitionStyle { get }
    
    /// Creates and returns a view of assosiated type
    ///
    @ViewBuilder
    func view() -> V
}
