//
//  Identity.swift
//  BulletTrainClient
//
//  Created by Tomash Tsiupiak on 6/20/19.
//

import Foundation

public struct Identity: Decodable {
  enum CodingKeys: String, CodingKey {
    case flags
    case traits
  }
  
  public let flags: [Flag]
  public let traits: [Trait]
}
