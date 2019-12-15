//
//  ViewController.swift
//  TravelBook
//
//  Created by Marcus Vinicius Galdino Medeiros on 15/12/19.
//  Copyright © 2019 Marcus Vinicius Galdino Medeiros. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }


}

