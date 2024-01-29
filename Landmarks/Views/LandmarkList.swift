//
//  LandmarkList.swift
//  Landmarks
//
//  Created by zimu on 2024/1/29.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
