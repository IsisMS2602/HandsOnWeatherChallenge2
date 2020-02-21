//
//  DayViewController.swift
//  WeatherApp2
//
//  Created by Isis Machado Silva on 20/02/20.
//  Copyright © 2020 Isis Machado Silva. All rights reserved.
//

import Foundation
import UIKit

class DayViewController : UIViewController{
    
    override func viewDidLoad() {
          
        setWeatherLastDay()
        navigationItem.title = "\(vaiEstudar)"
        topLabel.text = "\(vaiEstudar)"
            
    }

    //-------- OUTLETS ---------
    @IBOutlet weak var lastDayImage: UIImageView!
    @IBOutlet weak var lastDayLabel: UILabel!
    @IBOutlet weak var lastDayTemperature: UILabel!
    @IBOutlet weak var lastDayMax: UILabel!
    @IBOutlet weak var lastDayMin: UILabel!
    @IBOutlet weak var lastDayHumidity: UILabel!
    @IBOutlet weak var lastDayWind: UILabel!
    @IBOutlet weak var lastDayPreciptation: UILabel!
    @IBOutlet weak var topLabel: UILabel!
  
    func setWeatherLastDay(){
        
        switch vaiEstudar{
        
            case "Monday":
                 
                lastDayImage.image = (UIImage(named: "image\(weatherTypeMonday)"))
                lastDayLabel.text = "\(weatherTypeMonday)"
                lastDayTemperature.text = "\(weatherTypeMonday.getWeatherType().temperature)º"
                lastDayMax.text = "\(weatherTypeMonday.getWeatherType().max) º"
                lastDayMin.text = "\(weatherTypeMonday.getWeatherType().min) º"
                lastDayHumidity.text = "\(weatherTypeMonday.getWeatherType().humidity) %"
                lastDayWind.text = "\(weatherTypeMonday.getWeatherType().wind) km/h"
                lastDayPreciptation.text = "\(weatherTypeMonday.getWeatherType().precipitation) mm"
               
            case "Tuesday":
                            
                lastDayImage.image = (UIImage(named: "image\(weatherTypeTuesday)"))
                lastDayLabel.text = "\(weatherTypeTuesday)"
                lastDayTemperature.text = "\(weatherTypeTuesday.getWeatherType().temperature)º"
                lastDayMax.text = "\(weatherTypeTuesday.getWeatherType().max) º"
                lastDayMin.text = "\(weatherTypeTuesday.getWeatherType().min) º"
                lastDayHumidity.text = "\(weatherTypeTuesday.getWeatherType().humidity) %"
                lastDayWind.text = "\(weatherTypeTuesday.getWeatherType().wind) km/h"
                lastDayPreciptation.text = "\(weatherTypeTuesday.getWeatherType().precipitation) mm"
            
                
            case "Wednesday":
                            
                lastDayImage.image = (UIImage(named: "image\(weatherTypeWednesday)"))
                lastDayLabel.text = "\(weatherTypeWednesday)"
                lastDayTemperature.text = "\(weatherTypeWednesday.getWeatherType().temperature)º"
                lastDayMax.text = "\(weatherTypeWednesday.getWeatherType().max) º"
                lastDayMin.text = "\(weatherTypeWednesday.getWeatherType().min) º"
                lastDayHumidity.text = "\(weatherTypeWednesday.getWeatherType().humidity) %"
                lastDayWind.text = "\(weatherTypeWednesday.getWeatherType().wind) km/h"
                lastDayPreciptation.text = "\(weatherTypeWednesday.getWeatherType().precipitation) mm"
                
            case "Thursday":
                        
                lastDayImage.image = (UIImage(named: "image\(weatherTypeThursday)"))
                lastDayLabel.text = "\(weatherTypeThursday)"
                lastDayTemperature.text = "\(weatherTypeThursday.getWeatherType().temperature)º"
                lastDayMax.text = "\(weatherTypeThursday.getWeatherType().max) º"
                lastDayMin.text = "\(weatherTypeThursday.getWeatherType().min) º"
                lastDayHumidity.text = "\(weatherTypeThursday.getWeatherType().humidity) %"
                lastDayWind.text = "\(weatherTypeThursday.getWeatherType().wind) km/h"
                lastDayPreciptation.text = "\(weatherTypeThursday.getWeatherType().precipitation) mm"
            
            case "Friday":
                        
                lastDayImage.image = (UIImage(named: "image\(weatherTypeFriday)"))
                lastDayLabel.text = "\(weatherTypeFriday)"
                lastDayTemperature.text = "\(weatherTypeFriday.getWeatherType().temperature)º"
                lastDayMax.text = "\(weatherTypeFriday.getWeatherType().max) º"
                lastDayMin.text = "\(weatherTypeFriday.getWeatherType().min) º"
                lastDayHumidity.text = "\(weatherTypeFriday.getWeatherType().humidity) %"
                lastDayWind.text = "\(weatherTypeFriday.getWeatherType().wind) km/h"
                lastDayPreciptation.text = "\(weatherTypeFriday.getWeatherType().precipitation) mm"
            case "Saturday":
                        
                lastDayImage.image = (UIImage(named: "image\(weatherTypeSaturday)"))
                lastDayLabel.text = "\(weatherTypeSaturday)"
                lastDayTemperature.text = "\(weatherTypeSaturday.getWeatherType().temperature)º"
                lastDayMax.text = "\(weatherTypeSaturday.getWeatherType().max) º"
                lastDayMin.text = "\(weatherTypeSaturday.getWeatherType().min) º"
                lastDayHumidity.text = "\(weatherTypeSaturday.getWeatherType().humidity) %"
                lastDayWind.text = "\(weatherTypeSaturday.getWeatherType().wind) km/h"
                lastDayPreciptation.text = "\(weatherTypeSaturday.getWeatherType().precipitation) mm"
            case "Sunday":
                        
                lastDayImage.image = (UIImage(named: "image\(weatherTypeSunday)"))
                lastDayLabel.text = "\(weatherTypeSunday)"
                lastDayTemperature.text = "\(weatherTypeSunday.getWeatherType().temperature)º"
                lastDayMax.text = "\(weatherTypeSunday.getWeatherType().max) º"
                lastDayMin.text = "\(weatherTypeSunday.getWeatherType().min) º"
                lastDayHumidity.text = "\(weatherTypeSunday.getWeatherType().humidity) %"
                lastDayWind.text = "\(weatherTypeSunday.getWeatherType().wind) km/h"
                lastDayPreciptation.text = "\(weatherTypeSunday.getWeatherType().precipitation) mm"
            
            default:
                return
         }
        
    }
    
    
    
  
    
}
