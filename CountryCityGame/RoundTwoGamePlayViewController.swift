////
//
//
////  FillCategoriesViewController.swift
////  CountryCity
////
////  Created by Ben Weinberg on 2017-04-24.
////  Copyright © 2017 Ben Weinberg. All rights reserved.
////
//
//
//import UIKit
//
//class RoundTwoGamePlay: UIViewController, UITextFieldDelegate {
//
//
//    @IBOutlet weak var gameTimeOutlet: UILabel!
//    @IBOutlet weak var gameLetter: UILabel!
//    @IBOutlet weak var scoreLabel: UILabel!
//
//    @IBOutlet weak var countryInput: UITextField!
//    @IBOutlet weak var animalInput: UITextField!
//    @IBOutlet weak var cityInput: UITextField!
//    @IBOutlet weak var boyNameInput: UITextField!
//    @IBOutlet weak var girlNameInput: UITextField!
//    @IBOutlet weak var foodInput: UITextField!
//    @IBOutlet weak var movieInput: UITextField!
//
//    var score = 0
//    var highScoreVar = 0
//    var seconds = 75
//    var gameTimer : Timer = Timer ()
//
//    var receivingVaraible: String?
//
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        self.gameTimerMethod()
//        if let unwrappedReceivingVariable = receivingVaraible {
//            gameLetter.text = unwrappedReceivingVariable
//        }
////        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(GamePlayViewController.removeKeyboard))
//        self.view .addGestureRecognizer(tapGesture)
//        self.navigationController?.setNavigationBarHidden(true, animated: true)
//
//        let highScoreDefault = UserDefaults.standard
//        if highScoreDefault.value(forKey: "highScoreVar") != nil {
//            highScoreVar = highScoreDefault.value(forKey: "highScoreVar")  as! Int
//        }
//    }
//
//    func removeKeyboard() {
//        view.endEditing(true)
//    }
//
////    func gameTimerMethod()  {
////        gameTimer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(GamePlayViewController.decreaseGameTimer), userInfo: nil, repeats: true)
////    }
//
////    func decreaseGameTimer() {
////        seconds -= 1
////        gameTimeOutlet.text = timeString(time: TimeInterval(seconds))
////        if seconds == 0 {
////            self.gameOver()
////            self.highScoreMethod()
////        } else {
////            self.youWin()
////            self.highScoreMethod()
////        }
////    }
//
//
//    @IBAction func backButton(_ sender: UIButton) {
//        self.navigationController?.popToRootViewController(animated: true)
//
//    }
//
//
//
//    func checkInputCountry() {
//        let answerLet = self.countryInput.text
//        let countryAnswer = Country()
//
//        if let unwrappedAnswer = answerLet {
//            let lowerCaseAnswer = unwrappedAnswer.lowercased()
//            if countryAnswer.countryList.contains(lowerCaseAnswer)  {
//                self.countryInput.backgroundColor = UIColor.green
//                self.score += 15
//                self.countryInput.isUserInteractionEnabled = false
//                self.scoreLabel.text = String(score)
//            } else {
//                self.countryInput.backgroundColor = UIColor.red
//            }
//        }
//    }
//
//
//
//    func checkInputCity() {
//        let cityAnswer = City()
//        let cityAnswerLet = self.cityInput.text
//        if let unwrappedAnswer = cityAnswerLet {
//            let lowerCaseAnswer = unwrappedAnswer.lowercased()
//            if cityAnswer.cityArray.contains(lowerCaseAnswer)  {
//                self.cityInput.backgroundColor = UIColor.green
//                self.score += 15
//                self.cityInput.isUserInteractionEnabled = false
//                self.scoreLabel.text = String(score)
//            } else {
//                self.cityInput.backgroundColor = UIColor.red
//            }
//        }
//    }
//
//
//
//    func checkInputAnimal() {
//        let animalAnswer = Animal()
//        let animalAnswerLet = self.animalInput.text
//        if let unwrappedAnswer = animalAnswerLet {
//            let lowerCaseAnswer = unwrappedAnswer.lowercased()
//            if animalAnswer.animalArray.contains(lowerCaseAnswer)  {
//                self.animalInput.backgroundColor = UIColor.green
//                self.score += 15
//                self.animalInput.isUserInteractionEnabled = false
//                self.scoreLabel.text = String(score)
//            } else {
//                self.animalInput.backgroundColor = UIColor.red
//            }
//        }
//    }
//
//
//
//    func checkInputBoy() {
//        let boyAnswer = Boy()
//        let boyAnswerLet = self.boyNameInput.text
//        if let unwrappedAnswer = boyAnswerLet {
//            let lowerCaseAnswer = unwrappedAnswer.lowercased()
//            if boyAnswer.boyNames.contains(lowerCaseAnswer)  {
//                self.boyNameInput.backgroundColor = UIColor.green
//                self.score += 15
//                self.boyNameInput.isUserInteractionEnabled = false
//                self.scoreLabel.text = String(score)
//            } else {
//                self.boyNameInput.backgroundColor = UIColor.red
//            }
//        }
//    }
//
//
//
//
//    func checkInputGirl() {
//        let girlAnswer = Girl()
//        let girlAnswerLet = self.girlNameInput.text
//        if let unwrappedAnswer = girlAnswerLet {
//            let lowerCaseAnswer = unwrappedAnswer.lowercased()
//            if girlAnswer.girlNames.contains(lowerCaseAnswer)  {
//                self.girlNameInput.backgroundColor = UIColor.green
//                self.score += 15
//                self.girlNameInput.isUserInteractionEnabled = false
//                self.scoreLabel.text = String(score)
//            } else {
//                self.girlNameInput.backgroundColor = UIColor.red
//            }
//        }
//    }
//
//    func checkInputFood() {
//        let foodAnswer = Food()
//        let foodAnswerLet = self.foodInput.text
//        if let unwrappedAnswer = foodAnswerLet {
//            let lowerCaseAnswer = unwrappedAnswer.lowercased()
//            if foodAnswer.foodList.contains(lowerCaseAnswer)  {
//                if lowerCaseAnswer.hasPrefix("the ") {
//                    lowerCaseAnswer.removeSubrange(1.4)
//                    self.foodInput.backgroundColor = UIColor.green
//                    self.score += 15
//                    self.foodInput.isUserInteractionEnabled = false
//                    self.scoreLabel.text = String(score)
//                } else {
//                    self.foodInput.backgroundColor = UIColor.red
//                }
//            }
//        }
//    }
//
//
//
//
////    func checkInputFood() {
////        let foodAnswer = Food()
////        let foodAnswerLet = self.foodInput.text
////        if let unwrappedAnswer = foodAnswerLet {
////            let lowerCaseAnswer = unwrappedAnswer.lowercased()
////            if foodAnswer.foodList.contains(lowerCaseAnswer)  {
////                self.foodInput.backgroundColor = UIColor.green
////                self.score += 15
////                self.foodInput.isUserInteractionEnabled = false
////                self.scoreLabel.text = String(score)
////            } else {
////                self.foodInput.backgroundColor = UIColor.red
////            }
////        }
////    }
//
//
//
//
//
//
//
//
//
//    func textFieldShouldReturn(_ textField: UITextField)  {
//        textField.resignFirstResponder()
//        self.checkInputCountry()
//        self.checkInputCity()
//        self.checkInputAnimal()
//        self.checkInputBoy()
//        self.checkInputGirl()
//    }
//
//
//
//
//    func gameOver() {
//        self.gameLetter.text = "Game Over!"
//        self.gameTimer.invalidate()
//        countryInput.isUserInteractionEnabled = false
//        animalInput.isUserInteractionEnabled = false
//        cityInput.isUserInteractionEnabled = false
//        boyNameInput.isUserInteractionEnabled = false
//        girlNameInput.isUserInteractionEnabled = false
//        foodInput.isUserInteractionEnabled = false
//        self.navigationController?.popToRootViewController(animated: true)
//
//    }
//
//
//
//
//
//    func youWin() {
//        if self.countryInput.backgroundColor == UIColor.green {
//            if self.cityInput.backgroundColor == UIColor.green {
//                if self.animalInput.backgroundColor == UIColor.green {
//                    if self.boyNameInput.backgroundColor == UIColor.green {
//                        if self.girlNameInput.backgroundColor == UIColor.green {
//                            if self.foodInput.backgroundColor == UIColor.green {
//                                if self.movieInput.backgroundColor == UIColor.green {
//                                    self.gameLetter.text = "You Win!"
//                                    self.gameTimer.invalidate()
//                                    self.bonusScore()
//                                }
//                            }
//                        }
//                    }
//                }
//            }
//        }
//    }
//
//
//    func bonusScore()  {
//        if self.gameLetter.text == "You Win!" {
//            self.score += self.seconds
//            self.scoreLabel.text = String(self.score)
//            self.performSegue(withIdentifier: "roundTwo", sender: nil)
//        }
//    }
//
//    func highScoreMethod()  {
//        if self.score > 30 {
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
//}
//
//
