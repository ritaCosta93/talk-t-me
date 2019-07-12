//
//  ViewController.swift
//  talk-t-me-air-v2
//
//  Created by ritacosta on 11/07/2019.
//  Copyright © 2019 ritacosta. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    @IBOutlet weak var homeBtn: UIButton!
    @IBOutlet weak var peopleBtn: UIButton!
    @IBOutlet weak var foodBtn: UIButton!
    @IBOutlet weak var placesBtn: UIButton!
    @IBOutlet weak var emotionsBtn: UIButton!
    @IBOutlet weak var colorsBtn: UIButton!
    @IBOutlet weak var numbersBtn: UIButton!
    
    //people buttons
    @IBOutlet weak var meBtn: UIButton!
    @IBOutlet weak var youBtn: UIButton!
    @IBOutlet weak var theyBtn: UIButton!
    @IBOutlet weak var heBtn: UIButton!
    @IBOutlet weak var sheBtn: UIButton!
    @IBOutlet weak var weBtn: UIButton!
    
    //food buttons
    @IBOutlet weak var breadBtn: UIButton!
    @IBOutlet weak var milkBtn: UIButton!
    @IBOutlet weak var waterBtn: UIButton!
    @IBOutlet weak var coffeeBtn: UIButton!
    @IBOutlet weak var chipsBtn: UIButton!
    @IBOutlet weak var cookiesBtn: UIButton!
    
    //places buttons
    @IBOutlet weak var homePlaceBtn: UIButton!
    @IBOutlet weak var bedroomBtn: UIButton!
    @IBOutlet weak var kitchenBtn: UIButton!
    @IBOutlet weak var bathroomBtn: UIButton!
    @IBOutlet weak var outsideBtn: UIButton!
    
    //emotions buttons
    @IBOutlet weak var happyBtn: UIButton!
    @IBOutlet weak var sadBtn: UIButton!
    @IBOutlet weak var sickBtn: UIButton!
    @IBOutlet weak var hotBtn: UIButton!
    @IBOutlet weak var coldBtn: UIButton!
    
    //colors buttons
    @IBOutlet weak var blueBtn: UIButton!
    @IBOutlet weak var pinkBtn: UIButton!
    @IBOutlet weak var purpleBtn: UIButton!
    @IBOutlet weak var cyanBtn: UIButton!
    @IBOutlet weak var yellowBtn: UIButton!
    @IBOutlet weak var orangeBtn: UIButton!
    @IBOutlet weak var redBtn: UIButton!
    @IBOutlet weak var blackBtn: UIButton!
    @IBOutlet weak var whiteBtn: UIButton!
    
    //numbers buttons
    @IBOutlet weak var oneBtn: UIButton!
    @IBOutlet weak var twoBtn: UIButton!
    @IBOutlet weak var threeBtn: UIButton!
    @IBOutlet weak var fourBtn: UIButton!
    @IBOutlet weak var fiveBtn: UIButton!
    @IBOutlet weak var sixBtn: UIButton!
    @IBOutlet weak var sevenBtn: UIButton!
    @IBOutlet weak var eightBtn: UIButton!
    @IBOutlet weak var nineBtn: UIButton!
    
    //Speak home
    @IBAction func speakHome(_ sender: Any) {
        
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance( string: "Home")
        synthesizer.speak(utterance)
        
    }
    
    //speak people
    @IBAction func speakPeople(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "People")
        synthesizer.speak(utterance)
    }
    
    //speak food
    @IBAction func speakFood(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Food")
        synthesizer.speak(utterance)
    }
    
    //speak places
    @IBAction func speakPlaces(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Places")
        synthesizer.speak(utterance)
    }
    
    //speak emotions
    @IBAction func speakEmotions(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Emotions")
        synthesizer.speak(utterance)
    }
    
    //speak colors
    @IBAction func speakColors(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Colors")
        synthesizer.speak(utterance)
    }
    
    //speak numbers
    @IBAction func speakNumbers(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Numbers")
        synthesizer.speak(utterance)
    }
    
    //speak me
    @IBAction func speakMe(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Me")
        synthesizer.speak(utterance)
    }
    //speak you
    @IBAction func speakYou(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "You")
        synthesizer.speak(utterance)
    }
    //speak they
    @IBAction func speakThey(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "They")
        synthesizer.speak(utterance)
    }
    //speak he
    @IBAction func speakHe(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "He")
        synthesizer.speak(utterance)
    }
    //speak she
    @IBAction func speakShe(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "She")
        synthesizer.speak(utterance)
    }
    //speak we
    @IBAction func speakWe(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "We")
        synthesizer.speak(utterance)
    }
    //speak bread
    @IBAction func speakBread(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Bread")
        synthesizer.speak(utterance)
    }
    //speak milk
    @IBAction func speakMilk(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Milk")
        synthesizer.speak(utterance)
    }
    //speak water
    @IBAction func speakWater(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Water")
        synthesizer.speak(utterance)
    }
    //speak coffee
    @IBAction func speakCoffee(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Coffee")
        synthesizer.speak(utterance)
    }
    //speak chips
    @IBAction func speakChips(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Chips")
        synthesizer.speak(utterance)
    }
    //speak cookies
    @IBAction func speakCookies(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Cookies")
        synthesizer.speak(utterance)
    }
    //speak home
    @IBAction func speakPlacesHome(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Go Home")
        synthesizer.speak(utterance)
    }
    //speak bedroom
    @IBAction func speakBedroom(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Bedroom")
        synthesizer.speak(utterance)
    }
    //speak kitchen
    @IBAction func speakKitchen(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Kitchen")
        synthesizer.speak(utterance)
    }
    //speak bathroom
    @IBAction func speakBathroom(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Bathroom")
        synthesizer.speak(utterance)
    }
    //speak outside
    @IBAction func speakOutside(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Outside")
        synthesizer.speak(utterance)
    }
    //speak happy
    @IBAction func speakHappy(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Happy")
        synthesizer.speak(utterance)
    }
    //speak sad
    @IBAction func speakSad(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Sad")
        synthesizer.speak(utterance)
    }
    //speak sick
    @IBAction func speakSick(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Sick")
        synthesizer.speak(utterance)
    }
    //speak hot
    @IBAction func speakHot(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Hot")
        synthesizer.speak(utterance)
    }
    //speak cold
    @IBAction func speakCold(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Cold")
        synthesizer.speak(utterance)
    }
    //speak blue
    @IBAction func speakBlue(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Blue")
        synthesizer.speak(utterance)
    }
    
    //speak pink
    @IBAction func speakPink(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Pink")
        synthesizer.speak(utterance)
    }
    //speak purple
    @IBAction func speakPurple(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Purple")
        synthesizer.speak(utterance)
    }
    //speak cyan
    @IBAction func speakCyan(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Cyan")
        synthesizer.speak(utterance)
    }
    //speak yellow
    @IBAction func speakYellow(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Yellow")
        synthesizer.speak(utterance)
    }
    //speak orange
    @IBAction func speakOrange(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Orange")
        synthesizer.speak(utterance)
    }
    //speak red
    @IBAction func speakRed(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Red")
        synthesizer.speak(utterance)
    }
    //speak black
    @IBAction func speakBlack(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Black")
        synthesizer.speak(utterance)
    }
    //speak white
    @IBAction func speakWhite(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "White")
        synthesizer.speak(utterance)
    }
    //speak one
    @IBAction func speakOne(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "One")
        synthesizer.speak(utterance)
    }
    //speak two
    @IBAction func speakTwo(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Two")
        synthesizer.speak(utterance)
    }
    //speak three
    @IBAction func speakThree(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Three")
        synthesizer.speak(utterance)
    }
    //speak four
    @IBAction func speakFour(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Four")
        synthesizer.speak(utterance)
    }
    //speak five
    @IBAction func speakFive(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Five")
        synthesizer.speak(utterance)
    }
    //speak six
    @IBAction func speakSix(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Six")
        synthesizer.speak(utterance)
    }
    //speak seven
    @IBAction func speakSeven(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Seven")
        synthesizer.speak(utterance)
    }
    //speak eight
    @IBAction func speakEight(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Eight")
        synthesizer.speak(utterance)
    }
    //speak nine
    @IBAction func speakNine(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer();
        let utterance = AVSpeechUtterance(string: "Nine")
        synthesizer.speak(utterance)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }


}

