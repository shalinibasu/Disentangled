//
//  StoriesViewController.swift
//  Disentangled
//
//  Created by Apple on 7/30/20.
//  Copyright © 2020 Shalini Basu. All rights reserved.
//

import UIKit

class StoriesViewController: UIViewController {
    
    @IBOutlet weak var story1: UITextView!
    
    @IBOutlet weak var story2: UITextView!
    
    @IBOutlet weak var story3: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updatestory1()
        updatestory2()
        updatestory3()
        
        story1.layer.cornerRadius = 5
        story2.layer.cornerRadius = 5
        story3.layer.cornerRadius = 5
        
    }
    
    func updatestory1(){
        let path = "https://earthisland.org/journal/americas-toxic-prisons/"
        let text = story1.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: " “In 2010 and until I left in 2013, the water always had a brown tint to it. Not to mention the dust clouds that used to come off the dump trucks … which we all breathed in…. Every single day I would wake up and there would be a layer of dust on everything,” - Matthew Morgenstern, talking about the conditions at SCI Fayette")
        let font = story1.font
        let color = story1.textColor
        story1.attributedText = attributedString
        story1.font = font
        story1.textColor = color
        story1.textAlignment = .center
        
        
    }
    
    func updatestory2(){
        let path = "http://prop1.org/legal/prisons/labor.htm"
        let text = story2.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as:"Dino Navarrete, Talking about California prisons exporting goods made by prisoners to")
        let font = story2.font
        let color = story2.textColor
        story2.attributedText = attributedString
        story2.font = font
        story2.textColor = color
        story2.textAlignment = .center
        
        
    }
    
    func updatestory3(){
        let path = "https://papost.org/2020/02/05/in-pa-jails-women-are-paying-more-than-double-for-the-same-tampons-theyd-get-on-the-outside/"
        let text = story3.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Vince Rush talking about affoding basic necessities in prison.")
        let font = story3.font
        let color = story3.textColor
        story3.attributedText = attributedString
        story3.font = font
        story3.textColor = color
        story3.textAlignment = .center
        
        
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
