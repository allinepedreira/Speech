//
//  ViewController.swift
//  Speech
//
//  Created by Alline Pedreira on 22/07/17.
//  Copyright © 2017 Alline Pedreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myTextView: UITextView!
    
    @IBOutlet weak var rate: UILabel!
    @IBOutlet weak var pitch: UILabel!
    @IBOutlet weak var volume: UILabel!
    
    
    @IBAction func rateSlider(_ sender: UISlider) {
        
    }
    
    
    @IBAction func pitchSlider(_ sender: UISlider) {
        
    }
    
    
    @IBAction func volumeSlider(_ sender: UISlider) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Teclado desaparece quando aperto tap na tela
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dissmissKeyboard))
        view.addGestureRecognizer(tap)

    }
    
    // Método para o teclado desaparecer
    func dissmissKeyboard(){
        view.endEditing(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func convert(_ sender: UIButton) {
        
    }
    

}



extension ViewController: UIPickerViewDataSource, UIPickerViewDelegate {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 0
    }
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        
        let pickerLabel = UILabel()
        pickerLabel.textColor = UIColor.white
        pickerLabel.font = UIFont(name: "Avenir-Medium", size: 18)
        pickerLabel.textAlignment = .center
        
        return pickerLabel
        
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    }
    
    
}










