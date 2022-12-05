//
//  AlertController.swift
//  DevMnt Pro Del
//
//  Created by Collin Rentz on 12/1/22.
//

import UIKit

class AlertController {
    static func presentAlertControllerWith(alertTitle: String, alertMessage: String?, dismissActionTitle: String) -> UIAlertController {
        let alertController = UIAlertController(title: alertTitle, message: alertMessage, preferredStyle: .alert)
        let dismissAction = UIAlertAction(title: dismissActionTitle, style: .cancel, handler: nil)
        alertController.addAction(dismissAction)
        
        return alertController
    }
    
}
