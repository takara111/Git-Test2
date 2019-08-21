//
//  TopViewController.swift
//  
//
//  Created by 杉浦多可楽 on 2019/08/09.
//

import UIKit
import PGFramework

class TopViewController: BaseViewController {
    @IBAction func touchButtoned(_ sender: UIButton) {
        let nextViewController = NextViewController()
        transitionViewController(from: self, to: nextViewController)
    }
    
}

// MARK: - Life cycle
extension TopViewController {
    
}

// MARK: - Protocol
extension TopViewController {
    
}

// MARK: - method
extension TopViewController {
}

