//
//  FillCategoriesViewController.swift
//  CountryCity
//
//  Created by Ben Weinberg on 2017-04-24.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//


import UIKit

class GamePlayFunctionality: NSObject {
    
    //access seconds = GamePlayFunctionality.seconds
    
    var score = 0
    var highScoreVar = 0
    var gameTimer : Timer = Timer ()
    
    var receivingVaraible: String?
    
    var youLostBool = false
    var youWonBool = false
    
    
    
    //        let highScoreDefault = UserDefaults.standard
    //        if highScoreDefault.value(forKey: "highScoreVar") != nil {
    //            highScoreVar = highScoreDefault.value(forKey: "highScoreVar")  as! Int
    //        }
    
    
    
    
    func gameTimerMethod(timeParam: Int, callback: @escaping (Int) -> Void)  {
        gameTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(decreaseGameTimer), userInfo: TimerInfo(start: timeParam, callback: callback), repeats: true)
    }
    
    @objc func decreaseGameTimer(_ timer: Timer)   {
        if let userInfo = timer.userInfo as? TimerInfo {
            userInfo.count -= 1
            
            // call callback with new value
            userInfo.callback?(userInfo.count)
            //            if self.youWin(secondsLeft: userInfo.count) == true {
            //                self.youWonBool = true
            //            }
            
            //       print (userInfo.count)
            if userInfo.count == 0 {
                timer.invalidate()
                self.youLostBool = true
            }
        }
    }
    
    
    func checkInputCountry(userInput: String) -> Bool {
        //let answerLet = self.countryInput.text
        let countryAnswer = Country()
        let answerInput = userInput
        let lowerCaseAnswer = answerInput.lowercased()
        if countryAnswer.countryList.contains(lowerCaseAnswer)  {
            self.score += 15
            //self.scoreLabel.text = String(score)
            return true
        } else {
            return false
        }
    }
    
    func checkInputCity(userInput: String) -> Bool {
        let cityAnswer = City()
        let answerCity = userInput
        let lowerCaseAnswer = answerCity.lowercased()
        if cityAnswer.cityArray.contains(lowerCaseAnswer)  {
            self.score += 15
            return true
        } else {
            return false
        }
    }
    
    func checkInputAnimal(userInput: String) -> Bool {
        let animalAnswer = Animal()
        let answerAnimal = userInput
        let lowerCaseAnswer = answerAnimal.lowercased()
        if animalAnswer.animalArray.contains(lowerCaseAnswer)  {
            self.score += 15
            return true
        } else {
            return false
        }
    }
    
    func checkInputBoy(userInput: String) -> Bool {
        let boyAnswer = Boy()
        let boyInput = userInput
        let lowerCaseAnswer = boyInput.lowercased()
        if boyAnswer.boyNames.contains(lowerCaseAnswer)  {
            self.score += 15
            return true
        } else {
            return false
        }
    }
    
    func checkInputGirl(userInput: String) -> Bool {
        let girlAnswer = Girl()
        let girlInput = userInput
        let lowerCaseAnswer = girlInput.lowercased()
        if girlAnswer.girlNames.contains(lowerCaseAnswer)  {
            self.score += 15
            return true
        } else {
            return false
        }
    }
    
    func checkInputFood(userInput: String) -> Bool {
        let foodAnswer = Food()
        let foodInput = userInput
        let lowerCaseAnswer = foodInput.lowercased()
        if foodAnswer.foodList.contains(lowerCaseAnswer)  {
            self.score += 15
            return true
        } else {
            return false
        }
    }
    
    func youWin(secondsLeft: Int) -> Bool {
        if self.score >= 90 {
            self.gameTimer.invalidate()
            self.score += secondsLeft
            //            self.highScoreMethod()
            return true
        }
        return false
    }
    
    
    
    //    func highScoreMethod()  {
    //        if self.score > highScoreVar {
    //            highScoreVar = self.score
    //            let highScoreDefault = UserDefaults.standard
    //            highScoreDefault.set(highScoreVar, forKey: "highScoreVar")
    //            highScoreDefault.synchronize()
    //
    //            let alert = UIAlertController(title: "New High Score!", message: "Please Enter Your Name", preferredStyle: UIAlertControllerStyle.alert)
    //            alert.addTextField { (textField) in
    //                textField.text = "Your Name"
    //            }
    //
    //            alert.addAction(UIAlertAction(title: "Submit", style:              UIAlertActionStyle.cancel, handler: { [weak alert] (_) in
    //                let textField = alert!.textFields![0] // Force unwrapping because we know it exists.
    //                let usernameDefault = UserDefaults.standard
    //                usernameDefault.set(textField.text!, forKey: "userName")
    //                usernameDefault.synchronize()
    //            }))
    //            
    //            self.present(alert, animated: true, completion: nil)
    //        }
    //    }
}

