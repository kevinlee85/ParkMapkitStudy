//
//  ParkMapOverlay.swift
//  Park View
//
//  Created by kevin on 7/20/15.
//  Copyright (c) 2015 Chris Wagner. All rights reserved.
//

import UIKit
import MapKit

class ParkMapOverlay: NSObject, MKOverlay {
    var coordinate: CLLocationCoordinate2D
    var boundingMapRect: MKMapRect
    
    init(park: Park) {
        boundingMapRect = park.overlayBoundingMapRect
        coordinate = park.midCoordinate
    }
}