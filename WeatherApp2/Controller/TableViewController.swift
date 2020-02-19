//
//  TableViewController.swift
//  WeatherApp2
//
//  Created by Isis Silva on 2/19/20.
//  Copyright © 2020 Isis Machado Silva. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mondayWeather()
        tuesdayWeather()
        wednesdayWeather()
        thursdayWeather()
        fridayWeather()
    }
    
    
    //------- MONDAY OUTLETS ---------
    @IBOutlet weak var mondayTableImage: UIImageView!
    @IBOutlet weak var mondayLabelMax: UILabel!
    @IBOutlet weak var mondayLabelMin: UILabel!
    //------- MONDAY ACTIONS ---------
    @IBAction func mondayWeatherButton(_ sender: Any) {
    }
    //------- TUESDAY OUTLETS ---------
    @IBOutlet weak var tuesdayImage: UIImageView!
    @IBOutlet weak var tuesdayLabelMax: UILabel!
    @IBOutlet weak var tuesdayLabelMin: UILabel!
    //------- TUESDAY ACTIONS ---------
   @IBAction func tuesdayWeatherButton(_ sender: Any) {
   }
    //------- WEDNESDAY OUTLETS ---------
    @IBOutlet weak var wednesdayImage: UIImageView!
    @IBOutlet weak var wednesdayLabelMax: UILabel!
    @IBOutlet weak var wednesdayLabelMin: UILabel!
    //------- WEDNESDAY ACTIONS ---------
    @IBAction func wednesdayWeatherButton(_ sender: Any) {
    }
    //------- THURSDAY OUTLETS ---------
    @IBOutlet weak var thursdayImage: UIImageView!
    @IBOutlet weak var thursdayMax: UILabel!
    @IBOutlet weak var thursdayLabelMin: UILabel!
    //------- THURSDAY ACTIONS ---------
    @IBAction func thursdayWeatherButton(_ sender: Any) {
    }
    //------- FRIDAY OUTLETS ---------
    @IBOutlet weak var fridayImage: UIImageView!
    @IBOutlet weak var fridayMax: UILabel!
    @IBOutlet weak var fridayLabelMin: UILabel!
    //------- FRIDAY ACTIONS ---------
    @IBAction func fridayWeatherButton(_ sender: Any) {
    }
    
  
    func mondayWeather(){
        mondayTableImage.image = (UIImage(named: "image\(weatherTypeMonday)"))
        mondayLabelMax.text = "\(weatherTypeMonday.getWeatherType().max)"
        mondayLabelMin.text = "\(weatherTypeMonday.getWeatherType().min)"
       
    }
    func tuesdayWeather(){
        tuesdayImage.image = (UIImage(named: "image\(weatherTypeTuesday)"))
        tuesdayLabelMax.text = "\(weatherTypeTuesday.getWeatherType().max)"
        tuesdayLabelMin.text = "\(weatherTypeTuesday.getWeatherType().min)"
    }
    func wednesdayWeather(){
        wednesdayImage.image = (UIImage(named: "image\(weatherTypeWednesday)"))
        wednesdayLabelMax.text = "\(weatherTypeWednesday.getWeatherType().max)"
        wednesdayLabelMin.text = "\(weatherTypeWednesday.getWeatherType().min)"
    }
    func thursdayWeather(){
        thursdayImage.image = (UIImage(named: "image\(weatherTypeThursday)"))
        thursdayMax.text = "\(weatherTypeThursday.getWeatherType().max)"
        thursdayLabelMin.text = "\(weatherTypeThursday.getWeatherType().min)"
    }
    func fridayWeather(){
        fridayImage.image = (UIImage(named: "image\(weatherTypeFriday)"))
        fridayMax.text = "\(weatherTypeFriday.getWeatherType().max)"
        fridayLabelMin.text = "\(weatherTypeFriday.getWeatherType().min)"
    }
    
}
