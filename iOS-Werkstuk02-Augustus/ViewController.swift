//
//  ViewController.swift
//  iOS-Werkstuk02-Augustus
//
//  Created by Mohamed Helalouch on 14/08/2019.
//  Copyright © 2019 Imane Helalouch. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation
import CoreData

class ViewController: UIViewController,MKMapViewDelegate, CLLocationManagerDelegate {
    
    var SavedArray:[PolylineSaved] = []

    @IBOutlet weak var mapView: MKMapView!
    
    @IBOutlet weak var lblLastUpdated: UILabel!
    var locationManager = CLLocationManager()
    
    @IBAction func btnRefresh(_ sender: Any) {
    }
    
    

}

