//
//  ViewController.swift
//  AppCircleSampleProject
//
//  Created by Ferhan Akkan on 05/22/2022.
//  Copyright (c) 2022 Ferhan Akkan. All rights reserved.
//

import AppCircleSampleProject
import UIKit

class ViewController: UIViewController, FlashUsable {


    @IBAction func didTapOnButton(_ sender: Any) {
        setFlashlight(with: .on)
    }

    @IBAction func didTapOffButton(_ sender: Any) {
        setFlashlight(with: .off)
    }
}
