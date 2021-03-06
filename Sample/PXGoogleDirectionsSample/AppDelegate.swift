//
//  AppDelegate.swift
//  PXGoogleDirectionsSample
//
//  Created by Romain on 08/03/2015.
//  Copyright (c) 2015 Poulpix. All rights reserved.
//

import UIKit
import PXGoogleDirections

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	var window: UIWindow?
	var directionsAPI: PXGoogleDirections!

	func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
		// Override point for customization after application launch.
		UISegmentedControl.appearance().setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Avenir Next", size: 15.0)!], forState: .Normal)
		// TODO: Replace `getGoogleAPIKey()` with your own Google Maps API key!
		directionsAPI = PXGoogleDirections(apiKey: getGoogleAPIKey())
		return true
	}
}
