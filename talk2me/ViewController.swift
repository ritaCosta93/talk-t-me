//
//  ViewController.swift
//  talk2me
//
//  Created by ritacosta on 22/07/2019.
//  Copyright © 2019 ritacosta. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let speechSynthesizer = AVSpeechSynthesizer()

    @IBAction func youBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "You");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func meBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Me");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func theyBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "They");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func heBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "He");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func sheBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "She");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func itBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "It");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func breadBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Bread");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func milkBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Milk");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func waterBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Water");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func coffeeBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Coffee");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func chipsBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Chips");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func cookiesBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Cookies");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func homeBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Home");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func bedroomBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Bedroom");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func kitchenBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Kitchen");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func bathroomBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Bathroom");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func outsideBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Outside");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func happyBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Happy");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func sadBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Sad");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func sickBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Sick");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func hotBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Hot");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func coldBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Cold");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func blueBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Blue");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func pinkBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Pink");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func purpleBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Purple");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func cyanBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Cyan");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func yellowBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Yellow");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func orangeBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Orange");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func redBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Red");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func blackBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Black");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func whiteBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "White");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func oneBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "One");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func twoBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Two");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func threeBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Three");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func fourBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Four");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func fiveBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Five");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func sixBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Six");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func sevenBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Seven");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func eightBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Eight");
        speechSynthesizer.speak(speechUtterance);
    }
    
    @IBAction func nineBtnPressed(_ sender: Any) {
        let speechUtterance = AVSpeechUtterance(string: "Nine");
        speechSynthesizer.speak(speechUtterance);
    }
    
}

