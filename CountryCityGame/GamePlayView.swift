//
//  GamePlayFuctionality.swift
//  CountryCity
//
//  Created by Ben Weinberg on 2017-06-05.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

import UIKit


class GamePlayView: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var gameLetter: UILabel!
    @IBOutlet weak var gameTimeOutlet: UILabel!
    
    
    @IBOutlet weak var countryInput: UITextField!
    @IBOutlet weak var cityInput: UITextField!
    @IBOutlet weak var girlNameInput: UITextField!
    @IBOutlet weak var boyNameInput: UITextField!
    @IBOutlet weak var foodInput: UITextField!
    @IBOutlet weak var animalInput: UITextField!
    
    
    @IBOutlet weak var forwardButton: UIButton!
    
    var receivingVaraible: String?
    
    let modelInstance = GamePlayFunctionality()
    
    
    var seconds = 400
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.setNavigationBarHidden(true, animated: true)
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "background.jpg")!)
        if let unwrappedReceivingVariable = receivingVaraible {
            self.gameLetter.text = unwrappedReceivingVariable
        }
        self.forwardButton.isHidden = false
        //        self.modelInstance.gameTimerMethod(timeParam: self.seconds)
        //         self.gameTimeOutlet.text = self.modelInstance.
        
        
        
        self.modelInstance.gameTimerMethod(timeParam: self.seconds) { value in
            self.gameTimeOutlet.text = "\(value)"
        }
        //      self.youWin()
        //       self.youLose()
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func removeKeyboard() {
        view.endEditing(true)
    }
    
    @IBAction func backButton(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    
    @IBAction func countryInputAction(_ sender: UITextField) {
        if self.modelInstance.checkInputCountry(userInput: self.countryInput.text!) == true {
            self.countryInput.backgroundColor = UIColor.green
            self.countryInput.isUserInteractionEnabled = false
            self.scoreLabel.text = String(modelInstance.score)
        } else{
            self.countryInput.backgroundColor = UIColor.red
        }
    }
    
    
    
    @IBAction func cityInputAction(_ sender: UITextField) {
        if self.modelInstance.checkInputCity(userInput: self.cityInput.text!) == true {
            self.cityInput.backgroundColor = UIColor.green
            self.cityInput.isUserInteractionEnabled = false
            self.scoreLabel.text = String (modelInstance.score)
        } else{
            self.cityInput.backgroundColor = UIColor.red
        }
        
    }
    
    @IBAction func animalInputAction(_ sender: UITextField) {
        if self.modelInstance.checkInputAnimal(userInput: self.animalInput.text!) == true {
            self.animalInput.backgroundColor = UIColor.green
            self.animalInput.isUserInteractionEnabled = false
            self.scoreLabel.text = String(modelInstance.score)
        } else{
            self.animalInput.backgroundColor = UIColor.red
        }
    }
    
    
    @IBAction func boyInputAction(_ sender: UITextField) {
        if self.modelInstance.checkInputBoy(userInput: self.boyNameInput.text!) == true {
            self.boyNameInput.backgroundColor = UIColor.green
            self.boyNameInput.isUserInteractionEnabled = false
            self.scoreLabel.text = String(modelInstance.score)
        } else{
            self.boyNameInput.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func girlInputAction(_ sender: UITextField) {
        if self.modelInstance.checkInputGirl(userInput: self.girlNameInput.text!) == true {
            self.girlNameInput.backgroundColor = UIColor.green
            self.girlNameInput.isUserInteractionEnabled = false
            self.scoreLabel.text = String(modelInstance.score)
        } else{
            self.girlNameInput.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func foodInputAction(_ sender: UITextField) {
        if self.modelInstance.checkInputFood(userInput: self.foodInput.text!) == true {
            self.foodInput.backgroundColor = UIColor.green
            self.foodInput.isUserInteractionEnabled = false
            self.scoreLabel.text = String(modelInstance.score)
        } else{
            self.foodInput.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func fowardButton(_ sender: UIButton) {
        performSegue(withIdentifier: "roundTwo", sender: nil)
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField)  {
        textField.resignFirstResponder()
    }
    
    
    func youWin () {
        if self.modelInstance.youWonBool == false  {
            self.gameLetter.text = "You Win!"
            self.forwardButton.isHidden = false
        }
    }
    
    func youLose () {
        if self.modelInstance.youLostBool == true {
            self.gameLetter.text = "Game Over!"
            self.countryInput.isUserInteractionEnabled = false
            self.animalInput.isUserInteractionEnabled = false
            self.cityInput.isUserInteractionEnabled = false
            self.boyNameInput.isUserInteractionEnabled = false
            self.girlNameInput.isUserInteractionEnabled = false
            self.foodInput.isUserInteractionEnabled = false
            //       self.navigationController?.popToRootViewController(animated: true)
        }
    }
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
    
    
}


