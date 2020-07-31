//
//  AroundWorldViewController.swift
//  Disentangled
//
//  Created by Apple on 7/30/20.
//  Copyright © 2020 Shalini Basu. All rights reserved.
//

import UIKit

class AroundWorldViewController: UIViewController {
    @IBOutlet weak var china: UITextView!
    
    @IBOutlet weak var russia: UITextView!
    
    @IBOutlet weak var southAfrica: UITextView!
    
    @IBOutlet weak var ukraine: UITextView!
    
    @IBOutlet weak var india: UITextView!
    
    @IBOutlet weak var netherlands: UITextView!
    
    @IBOutlet weak var poland: UITextView!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateChina()
        updateRussia()
        updateSouthAfrica()
        updateUkraine()
        updateIndia()
        updateNetherlands()
        updatePoland()

        china.layer.cornerRadius = 7
        russia.layer.cornerRadius = 7
        southAfrica.layer.cornerRadius = 7
        ukraine.layer.cornerRadius = 7
        india.layer.cornerRadius = 7
        netherlands.layer.cornerRadius = 7
        poland.layer.cornerRadius = 7
        

        }
        
        func updateChina(){
            let path = "http://factsanddetails.com/china/cat8/sub50/item1646.html"
            let text = china.text ?? ""
            let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "China")
            let font = china.font
            let color = china.textColor
            china.attributedText = attributedString
            china.font = font
            china.textColor = color
            china.textAlignment = .center
            
            
        }
    
        func updateRussia(){
            let path = "https://www.osw.waw.pl/en/publikacje/osw-commentary/2019-02-07/russia-behind-bars-peculiarities-russian-prison-system"
            let text = russia.text ?? ""
            let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Russia")
            let font = russia.font
            let color = russia.textColor
            russia.attributedText = attributedString
            russia.font = font
            russia.textColor = color
            russia.textAlignment = .center
            
            
        }
    
        func updateSouthAfrica(){
            let path = "https://www.prison-insider.com/countryprofile/prisonsinsouthafrica#:~:text=South%20Africa's%20prison%20population%20has,403%20prisoners%20per%20100%2C000%20inhabitants."
            let text = southAfrica.text ?? ""
            let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "South Africa")
            let font = southAfrica.font
            let color = southAfrica.textColor
            southAfrica.attributedText = attributedString
            southAfrica.font = font
            southAfrica.textColor = color
            southAfrica.textAlignment = .center
            
            
        }
    
    func updateUkraine(){
        let path = "https://www.prison-insider.com/en/countryprofile/ukraine-2020"
        let text = ukraine.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Ukraine")
        let font = ukraine.font
        let color = ukraine.textColor
        ukraine.attributedText = attributedString
        ukraine.font = font
        ukraine.textColor = color
        ukraine.textAlignment = .center
        
        
    }
    
    func updateIndia(){
           let path = "https://www.prison-insider.com/en/countryprofile/inde-2020"
           let text = india.text ?? ""
           let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "India")
           let font = india.font
           let color = india.textColor
           india.attributedText = attributedString
           india.font = font
           india.textColor = color
           india.textAlignment = .center
           
           
       }
    
    func updateNetherlands(){
           let path = "https://www.prison-insider.com/countryprofile/netherlands-2019"
           let text = netherlands.text ?? ""
           let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Netherlands")
           let font = netherlands.font
           let color = netherlands.textColor
           netherlands.attributedText = attributedString
           netherlands.font = font
           netherlands.textColor = color
           netherlands.textAlignment = .center
           
           
       }
    
    
    func updatePoland(){
        let path = "https://www.prison-insider.com/countryprofile/prisonspoland-2019"
        let text = poland.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Poland")
        let font = poland.font
        let color = poland.textColor
        poland.attributedText = attributedString
        poland.font = font
        poland.textColor = color
        poland.textAlignment = .center
        
        
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
