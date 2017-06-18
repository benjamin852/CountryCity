//
//  ViewController.swift
//  CountryCity
//
//  Created by Ben Weinberg
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

import UIKit

class RandomLetterViewController: UIViewController {
    
    //add top 10 high scores
    //fix how you can press the scores even if there is no answer in the text box
    //1. Database for other Categories
    //2. Adding new countries after each round & Increase the timer
    
    //3. Fix the View in the GamePlay controller (keyboard push up the textInputs)
    
    //go over using this api for the cities http://geobytes.com/free-ajax-cities-jsonp-api/
    
    
    let lettersArray = ["£", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "Y", "Z"]
    var letterCounter = 0
    var stopCounter: Timer? = nil
    
    
    
    @IBOutlet var buttonOutlet: UIButton!
    @IBOutlet weak var letterLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "background.jpg")!)
        self.navigationController?.setNavigationBarHidden(true, animated: true)
        self.letterLabel.text = "A"
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
        super.viewWillAppear(animated)
        self.letterLabel.text = "A"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    func timer() -> Timer  {
        return Timer.scheduledTimer(withTimeInterval: 0.04, repeats: true) {_ in
            self.letterCounter += 1
            if self.letterCounter < self.lettersArray.count {
                self.letterLabel.text = self.lettersArray[self.letterCounter]
            } else if self.letterCounter >= self.lettersArray.count {
                self.letterCounter = 0
                self.letterCounter += 1
                self.letterLabel.text = self.lettersArray[self.letterCounter]
            }
        }
    }
    
    
    
    // if its nil then create and run it
    // when it's not nil invalidate it
    @IBAction func startButton(_ sender: UIButton)  {
        if self.stopCounter == nil {
            self.buttonOutlet.setTitle("STOP", for: .normal)
            self.stopCounter = timer()
        } else {
            if let unwrapTimer = self.stopCounter {
                unwrapTimer.invalidate()
                self.buttonOutlet.setTitle("START", for: .normal)
                self.stopCounter = nil
                self.performSegue(withIdentifier: "GoToFill", sender: nil)
            }
        }
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "GoToFill" {
            if let destinationGamePlayer = segue.destination as? GamePlayView {
                let chosenLetter = letterLabel.text!
                destinationGamePlayer.receivingVaraible = chosenLetter
            }
        }
    }
    
    
    
    
    
    
}

