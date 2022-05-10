//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Daniel Fornarini on 10/05/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        // if not Identifable use id: \.id
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
