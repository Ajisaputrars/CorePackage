//
//  UseCase.swift
//  Core
//
//  Created by Aji Saputra Raka Siwi on 11/02/21.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
