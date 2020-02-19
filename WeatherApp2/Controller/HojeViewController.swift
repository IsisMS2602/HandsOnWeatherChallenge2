//
//  HojeViewController.swift
//  WeatherApp2
//
//  Created by Isis Silva on 2/19/20.
//  Copyright © 2020 Isis Machado Silva. All rights reserved.
//

import UIKit

class TodayViewController: UIViewController {
    

    override func viewDidLoad() {super.viewDidLoad()
        
        
        setWeatherToday()
        setWeatherTomorrow(myIndex: myWeatherTypeIndex)
        
        fullWeekButton.layer.cornerRadius = 20
    }

    
    //------- TODAY OUTLETS ---------
    @IBOutlet weak var weatherLabelToday: UILabel!
    @IBOutlet weak var weatherImageToday: UIImageView!
    @IBOutlet weak var weatherTemperatureToday: UILabel!
    @IBOutlet weak var weatherMaxTemperatureToday: UILabel!
    @IBOutlet weak var weatherMinTemperatureToday: UILabel!
    @IBOutlet weak var humidityToday: UILabel!
    @IBOutlet weak var windToday: UILabel!
    @IBOutlet weak var precipitationToday: UILabel!
    @IBOutlet weak var fullWeekButton: UIButton!
    
    
    //------- TOMORROW OUTLETS ---------
    @IBOutlet weak var weatherImageTomorrow: UIImageView!
    @IBOutlet weak var weatherMaxTomorrow: UILabel!
    @IBOutlet weak var weatherMinTomorrow: UILabel!
    
    //------- CONTROLLERS ---------
    
    
    func setWeatherToday() -> Int{
        
        let weatherToday = myWeatherArray[myWeatherTypeIndex]
        
        weatherLabelToday.text = "\(weatherToday)"
        weatherImageToday.image = (UIImage.init(named: "image\(weatherToday)"))
        weatherTemperatureToday.text = "\(weatherToday.getWeatherType().temperature)º"
        weatherMaxTemperatureToday.text = "\(weatherToday.getWeatherType().max) º"
        weatherMinTemperatureToday.text = "\(weatherToday.getWeatherType().min) º"
        humidityToday.text = "\(weatherToday.getWeatherType().humidity) %"
        windToday.text = "\(weatherToday.getWeatherType().wind) km/h"
        precipitationToday.text = "\(weatherToday.getWeatherType().precipitation) mm"
        print("\(weatherToday)")
        return myWeatherTypeIndex
    }
   
    func setWeatherTomorrow(myIndex : Int){
        
        let weatherTomorrow : WeatherTypes
        
        if myIndex < 6 {
            weatherTomorrow = myWeatherArray[myIndex + 1]
        } else{
            weatherTomorrow = myWeatherArray[0]
        }
        
        weatherImageTomorrow.image = (UIImage.init(named: "image\(weatherTomorrow)"))
        weatherMaxTomorrow.text = "\(weatherTomorrow.getWeatherType().max)"
        weatherMinTomorrow.text = "\(weatherTomorrow.getWeatherType().min)"
        print("\(weatherTomorrow)")
      //  print("\(myWeatherArray[weatherTomorrow])")
    }
}
