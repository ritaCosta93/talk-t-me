//
//  ViewController.swift
//  talk2meair
//
//  Created by Rita Costa on 09/03/2019.
//  Copyright © 2019 Rita Costa. All rights reserved.
//

import UIKit
import AVFoundation

var speechSynthesizer = AVSpeechSynthesizer()

class ViewController: UIViewController {
    
    @IBOutlet var mainView: UIView!
    @IBOutlet weak var homeBtn: UIButton!
    @IBOutlet weak var peopleBtn: UIButton!
    @IBOutlet weak var foodBtn: UIButton!
    @IBOutlet weak var placesBtn: UIButton!
    @IBOutlet weak var emotionsBtn: UIButton!
    @IBOutlet weak var colorsBtn: UIButton!
    @IBOutlet weak var numbersBtn: UIButton!
    
    //Speaking buttons
    
    //You
    @IBAction func speakYou(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "You")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Me
    @IBAction func speakMe(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Me")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //They
    @IBAction func speakThey(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "They")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //He
    @IBAction func speakHe(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "He")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //She
    @IBAction func speakShe(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "She")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //We
    @IBAction func speakWe(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "We")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Bread
    @IBAction func speakBread(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Bread")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Milk
    @IBAction func speakMilk(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Milk")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Water
    @IBAction func speakWater(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Water")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Coffee
    @IBAction func speakCoffee(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Coffee")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Chips
    @IBAction func speakChips(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Chips")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Cookies
    @IBAction func speakCookies(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Cookies")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Home
    @IBAction func speakHome(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Home")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Bedroom
    @IBAction func speakBedroom(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Bedroom")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Kitchen
    @IBAction func speakKitchen(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Kitchen")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Bathroom
    @IBAction func speakBathroom(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Bathroom")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Outside
    @IBAction func speakOutside(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Outside")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Happy
    @IBAction func speakHappy(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Happy")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Sad
    @IBAction func speakSad(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Sad")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Sick
    @IBAction func speakSick(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Sick")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Hot
    @IBAction func speakHot(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Hot")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Cold
    @IBAction func speakCold(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Cold")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Blue
    @IBAction func speakBlue(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Blue")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Pink
    @IBAction func speakPink(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Pink")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Purple
    @IBAction func speakPurple(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Purple")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Cyan
    @IBAction func speakCyan(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Cyan")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Yellow
    @IBAction func speakYellow(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Yellow")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Orange
    @IBAction func speakOrange(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Orange")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Red
    @IBAction func speakRed(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Red")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Black
    @IBAction func Black(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Black")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //White
    @IBAction func speakWhite(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "White")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //One
    @IBAction func speakOne(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "One")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Two
    @IBAction func speakTwo(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Two")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Three
    @IBAction func speakThree(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Three")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Four
    @IBAction func speakFour(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Four")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Five
    @IBAction func speakFive(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Five")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Six
    @IBAction func speakSix(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Six")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Seven
    @IBAction func speakSeven(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Seven")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Eight
    @IBAction func speakEight(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Eight")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Nine
    @IBAction func speakNine(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Nine")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Home
    @IBAction func speakGoHome(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Home")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //People
    @IBAction func speakPeople(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "People")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Food
    @IBAction func speakFood(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Food")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Places
    @IBAction func speakPlaces(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Places")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Emotions
    @IBAction func speakEmotions(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Emotions")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Colors
    @IBAction func speakColors(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Colors")
        speechSynthesizer.speak(speechUtterance)
    }
    
    //Numbers
    @IBAction func speakNumbers(_ sender: Any) {
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Numbers")
        speechSynthesizer.speak(speechUtterance)
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
            }
     
    
}

