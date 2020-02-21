//
//  TableViewController.swift
//  WeatherApp2
//
//  Created by Isis Silva on 2/19/20.
//  Copyright © 2020 Isis Machado Silva. All rights reserved.
//

import UIKit

var vaiEstudar : String = ""

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mondayWeather()
        tuesdayWeather()
        wednesdayWeather()
        thursdayWeather()
        fridayWeather()
        saturdayWeather()
        sundayWeather()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
        //------- MONDAY OUTLETS ---------
    @IBOutlet weak var mondayTableImage: UIImageView!
    @IBOutlet weak var mondayLabelMax: UILabel!
    @IBOutlet weak var mondayLabelMin: UILabel!
    @IBOutlet weak var button: UIButton!
    //------- MONDAY ACTIONS ---------
    @IBAction func mondayWeatherButton(_ sender: Any) {
        vaiEstudar = "Monday"
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Day") as? DayViewController
            {present(vc, animated: true, completion: nil)}
    }
    //------- TUESDAY OUTLETS ---------
    @IBOutlet weak var tuesdayImage: UIImageView!
    @IBOutlet weak var tuesdayLabelMax: UILabel!
    @IBOutlet weak var tuesdayLabelMin: UILabel!
    @IBOutlet weak var tuesdayButton: UIButton!
    //------- TUESDAY ACTIONS ---------
   @IBAction func tuesdayWeatherButton(_ sender: Any) {
    vaiEstudar = "Tuesday"
    if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Day") as? DayViewController
            {present(vc, animated: true, completion: nil)}
   }
    //------- WEDNESDAY OUTLETS ---------
    @IBOutlet weak var wednesdayImage: UIImageView!
    @IBOutlet weak var wednesdayLabelMax: UILabel!
    @IBOutlet weak var wednesdayLabelMin: UILabel!
    @IBOutlet weak var wednesdayButton: UIButton!
    //------- WEDNESDAY ACTIONS ---------
    @IBAction func wednesdayWeatherButton(_ sender: Any) {
        vaiEstudar = "Wednesday"
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Day") as? DayViewController
            {present(vc, animated: true, completion: nil)}
    }
    //------- THURSDAY OUTLETS ---------
    @IBOutlet weak var thursdayImage: UIImageView!
    @IBOutlet weak var thursdayMax: UILabel!
    @IBOutlet weak var thursdayLabelMin: UILabel!
    @IBOutlet weak var thursdayButton: UIButton!
    //------- THURSDAY ACTIONS ---------
    @IBAction func thursdayWeatherButton(_ sender: Any) {
        vaiEstudar = "Thursday"
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Day") as? DayViewController
            {present(vc, animated: true, completion: nil)}
    }
    //------- FRIDAY OUTLETS ---------
    @IBOutlet weak var fridayImage: UIImageView!
    @IBOutlet weak var fridayMax: UILabel!
    @IBOutlet weak var fridayLabelMin: UILabel!
    @IBOutlet weak var fridayButton: UIButton!
    //------- FRIDAY ACTIONS ---------
    @IBAction func fridayWeatherButton(_ sender: Any) {
        vaiEstudar = "Friday"
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Day") as? DayViewController
            {present(vc, animated: true, completion: nil)}
    }
    //------- SATURDAY OUTLETS ---------
    @IBOutlet weak var saturdayImage: UIImageView!
    @IBOutlet weak var saturdayLabelMax: UILabel!
    @IBOutlet weak var saturdayLabelMin: UILabel!
    @IBOutlet weak var saturdayWeatherButton: UIButton!
    //------- SATURDAY ACTIONS ---------
    @IBAction func saturdayButton(_ sender: Any) {
        vaiEstudar = "Saturday"
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Day") as? DayViewController
            {present(vc, animated: true, completion: nil)}
    }
    //------- SUNDAY OUTLETS ---------
    @IBOutlet weak var sundayImage: UIImageView!
    @IBOutlet weak var sundayLabelMax: UILabel!
    @IBOutlet weak var sundayLabelMin: UILabel!
    @IBOutlet weak var sundayButton: UIButton!
    @IBAction func sundayWeatherButton(_ sender: Any) {
        vaiEstudar = "Sunday"
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Day") as? DayViewController
            {present(vc, animated: true, completion: nil)}
    }
    
    func mondayWeather(){
        mondayTableImage.image = (UIImage(named: "image\(weatherTypeMonday)"))
        mondayLabelMax.text = "\(weatherTypeMonday.getWeatherType().max)"
        mondayLabelMin.text = "\(weatherTypeMonday.getWeatherType().min)"
        button.setTitle("\(weatherTypeMonday)", for: .normal)
       
    }
    func tuesdayWeather(){
        tuesdayImage.image = (UIImage(named: "image\(weatherTypeTuesday)"))
        tuesdayLabelMax.text = "\(weatherTypeTuesday.getWeatherType().max)"
        tuesdayLabelMin.text = "\(weatherTypeTuesday.getWeatherType().min)"
        tuesdayButton.setTitle("\(weatherTypeTuesday)", for: .normal)
    }
    func wednesdayWeather(){
        wednesdayImage.image = (UIImage(named: "image\(weatherTypeWednesday)"))
        wednesdayLabelMax.text = "\(weatherTypeWednesday.getWeatherType().max)"
        wednesdayLabelMin.text = "\(weatherTypeWednesday.getWeatherType().min)"
        wednesdayButton.setTitle("\(weatherTypeWednesday)", for: .normal)
    }
    func thursdayWeather(){
        thursdayImage.image = (UIImage(named: "image\(weatherTypeThursday)"))
        thursdayMax.text = "\(weatherTypeThursday.getWeatherType().max)"
        thursdayLabelMin.text = "\(weatherTypeThursday.getWeatherType().min)"
        thursdayButton.setTitle("\(weatherTypeThursday)", for: .normal)
    }
    func fridayWeather(){
        fridayImage.image = (UIImage(named: "image\(weatherTypeFriday)"))
        fridayMax.text = "\(weatherTypeFriday.getWeatherType().max)"
        fridayLabelMin.text = "\(weatherTypeFriday.getWeatherType().min)"
        fridayButton.setTitle("\(weatherTypeFriday)", for: .normal)
    }
    func saturdayWeather(){
        saturdayImage.image = (UIImage(named: "image\(weatherTypeSaturday)"))
        saturdayLabelMax.text = "\(weatherTypeSaturday.getWeatherType().max)"
        saturdayLabelMin.text = "\(weatherTypeSaturday.getWeatherType().min)"
        saturdayWeatherButton.setTitle("\(weatherTypeSaturday)", for: .normal)
    }
    func sundayWeather(){
        sundayImage.image = (UIImage(named: "image\(weatherTypeSunday)"))
        sundayLabelMax.text = "\(weatherTypeSunday.getWeatherType().max)"
        sundayLabelMin.text = "\(weatherTypeSunday.getWeatherType().min)"
        sundayButton.setTitle("\(weatherTypeSunday)", for: .normal)
    }
    
}
