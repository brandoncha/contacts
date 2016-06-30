//
//  DetailViewController.swift
//  Contacts
//
//  Created by Brandon Cha on 6/29/16.
//  Copyright © 2016 Brandon Cha. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    var contact: Contact?
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // received contact value from DetailViewController 
        // check the contact has value
        
        if let contact = self.contact {
            if let name = contact.name{
                self.nameLabel.text = name
            }
            if let phoneNumber = contact.phoneNumber{
                self.phoneNumberLabel.text = phoneNumber
            }
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
