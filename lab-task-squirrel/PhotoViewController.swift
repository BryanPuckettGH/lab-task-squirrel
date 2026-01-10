//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Bryan Puckett on 1/10/26.
//

import Foundation
import UIKit
 
 class PhotoViewController: UIViewController {
     @IBOutlet weak var photoView: UIImageView!

     var task: Task!
 
   override func viewDidLoad() {
       super.viewDidLoad()
       photoView.image = task.image
   }
 }
