//
//  PrisonLaborViewController.swift
//  Disentangled
//
//  Created by Apple on 7/30/20.
//  Copyright © 2020 Shalini Basu. All rights reserved.
//

import UIKit

class PrisonLaborViewController: UIViewController {

    @IBOutlet weak var companies: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateCompanies()
        
        companies.layer.cornerRadius = 5
    }
    
    func updateCompanies(){
        let path = "https://blog.globaltel.com/companies-use-prison-labor/"
        let text = companies.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Companies Profitting Off of Prison Labor")
        let font = companies.font
        let color = companies.textColor
        companies.attributedText = attributedString
        companies.font = font
        companies.textColor = color
        companies.textAlignment = .center
        
        
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
