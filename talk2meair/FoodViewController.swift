//
//  FoodViewController.swift
//  talk2meair
//
//  Created by ritacosta on 09/07/2019.
//  Copyright © 2019 Rita Costa. All rights reserved.
//

import UIKit
import AVFoundation

class FoodViewController: UIViewController {
    @IBOutlet weak var homeBtn: UIButton!
    @IBOutlet weak var peopleBtn: UIButton!
    @IBOutlet weak var foodBtn: UIButton!
    @IBOutlet weak var placesBtn: UIButton!
    @IBOutlet weak var emotionsBtn: UIButton!
    @IBOutlet weak var colorsBtn: UIButton!
    @IBOutlet weak var numbersBtn: UIButton!
    
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
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
