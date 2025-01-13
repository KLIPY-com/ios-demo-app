//
//  TrendingClipsResponse.swift
//  KlipyiOS-demo
//
//  Created by Tornike Gomareli on 13.01.25.
//


struct PaginatedResponse<T: Codable>: Codable {
  let result: Bool
  let data: PaginatedData<T>
}
