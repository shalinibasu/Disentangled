//
//  ResourcesViewController.swift
//  Disentangled
//
//  Created by Apple on 7/30/20.
//  Copyright © 2020 Shalini Basu. All rights reserved.
//

import UIKit

class ResourcesViewController: UIViewController {

    @IBOutlet weak var theOrdinaryPeoplesSociety: UITextView!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var rp3: UITextView!
    
    @IBOutlet weak var rp4: UITextView!
    
    @IBOutlet weak var rp5: UITextView!
    
    @IBOutlet weak var higherEdu1: UITextView!
    
    @IBOutlet weak var higherEdu2: UITextView!
    
    @IBOutlet weak var higherEdu3: UITextView!
    
    @IBOutlet weak var higherEdu4: UITextView!
    
    @IBOutlet weak var higherEdu5: UITextView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateTextView()
        updateTheOrdinaryPeoplesSociety()
        updaterp3()
        updaterp4()
        updaterp5()
        updatehigherEdu1()
        updatehigherEdu2()
        updatehigherEdu3()
        updatehigherEdu4()
        updatehigherEdu5()
        
        
        textView.layer.cornerRadius = 5
        theOrdinaryPeoplesSociety.layer.cornerRadius = 5
        rp3.layer.cornerRadius = 5
        rp4.layer.cornerRadius = 5
        rp5.layer.cornerRadius = 5
        
        higherEdu1.layer.cornerRadius = 5
        higherEdu2.layer.cornerRadius = 5
        higherEdu3.layer.cornerRadius = 5
        higherEdu4.layer.cornerRadius = 5
        higherEdu5.layer.cornerRadius = 5
    }
    
    func updateTextView(){
        let path = "http://www.prisonsociety.org/"
        let text = textView.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Pennsylvania Prison Society")
        let font = textView.font
        let color = textView.textColor
        textView.attributedText = attributedString
        textView.font = font
        textView.textColor = color
        textView.textAlignment = .center
        
        
    }
    
    func updateTheOrdinaryPeoplesSociety(){
        let path = "https://theordinarypeoplesociety.webs.com/"
        let text = theOrdinaryPeoplesSociety.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "The Ordinary People's Society")
        let font = theOrdinaryPeoplesSociety.font
        theOrdinaryPeoplesSociety.attributedText = attributedString
        theOrdinaryPeoplesSociety.font = font
        theOrdinaryPeoplesSociety.textAlignment = .center
       
    }
    
    func updaterp3(){
        let path = "http://www.anjc.org/"
        let text = rp3.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Alaska Native Justice Center")
        let font = rp3.font
        let color = rp3.textColor
        rp3.attributedText = attributedString
        rp3.font = font
        rp3.textColor = color
        rp3.textAlignment = .center
        
        
    }
    
    func updaterp4(){
        let path = "https://yavapaireentryproject.org/"
        let text = rp4.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "The Yavapai Reentry Project")
        let font = rp4.font
        let color = rp4.textColor
        rp4.attributedText = attributedString
        rp4.font = font
        rp4.textColor = color
        rp4.textAlignment = .center
        
        
    }
    
    func updaterp5(){
        let path = "https://yavapaireentryproject.org/"
        let text = rp5.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "City of Faith")
        let font = rp5.font
        let color = rp5.textColor
        rp5.attributedText = attributedString
        rp5.font = font
        rp5.textColor = color
        rp5.textAlignment = .center
        
        
    }
    
    func updatehigherEdu1(){
        let path = "https://bpi.bard.edu/"
        let text = higherEdu1.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Bard Prison Initiation")
        let font = higherEdu1.font
        let color = higherEdu1.textColor
        higherEdu1.attributedText = attributedString
        higherEdu1.font = font
        higherEdu1.textColor = color
        higherEdu1.textAlignment = .center
        
        
    }
    
    func updatehigherEdu2(){
        let path = "https://www.mmm.edu/academics/bedford-hills-college-program.php"
        let text = higherEdu2.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Bedford Hills College Program")
        let font = higherEdu2.font
        let color = higherEdu2.textColor
        higherEdu2.attributedText = attributedString
        higherEdu2.font = font
        higherEdu2.textColor = color
        higherEdu2.textAlignment = .center
        
        
    }
    
    func updatehigherEdu3(){
        let path = "https://prisonsandjustice.georgetown.edu/programs/scholarsprogram/#_ga=2.214165143.1861174248.1596038053-942217757.1596038053"
        let text = higherEdu3.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Georgetown Prison Scholars Program")
        let font = higherEdu3.font
        let color = higherEdu3.textColor
        higherEdu3.attributedText = attributedString
        higherEdu3.font = font
        higherEdu3.textColor = color
        higherEdu3.textAlignment = .center
        
        
    }
    
    func updatehigherEdu4(){
        let path = "https://www.sce.cornell.edu/sce/cpep.php"
        let text = higherEdu4.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Cornell Prison Education Program")
        let font = higherEdu4.font
        let color = higherEdu4.textColor
        higherEdu4.attributedText = attributedString
        higherEdu4.font = font
        higherEdu4.textColor = color
        higherEdu4.textAlignment = .center
        
        
    }
    
    func updatehigherEdu5(){
        let path = "http://www.educationjustice.net/"
        let text = higherEdu5.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Education Justice Project")
        let font = higherEdu5.font
        let color = higherEdu5.textColor
        higherEdu5.attributedText = attributedString
        higherEdu5.font = font
        higherEdu5.textColor = color
        higherEdu5.textAlignment = .center
        
        
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
