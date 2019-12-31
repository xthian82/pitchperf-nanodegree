//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Cristhian Recalde on 12/31/19.
//  Copyright © 2019 Cristhian Recalde. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {

    var recordedAudioURL: URL!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "stopRecording" {
            recordedAudioURL = sender as? URL
        }
    }

}
