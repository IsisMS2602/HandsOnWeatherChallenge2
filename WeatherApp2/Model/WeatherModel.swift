//
//  WeatherModel.swift
//  WeatherApp2
//
//  Created by Isis Silva on 2/19/20.
//  Copyright © 2020 Isis Machado Silva. All rights reserved.
//

import Foundation



typealias  tempoHoje = Tempo
    
//struct DaysOfWeek {
//    let monday : tempoHoje
//    let tuesday : tempoHoje
//    let wednesday : tempoHoje
//    let thursday : tempoHoje
//    let friday: tempoHoje
//    let saturday: tempoHoje
//    let sunday: tempoHoje
    
//}

struct Tempo {
    let temperature : Int
    let wind : Int
    let humidity : Int
    let precipitation : Int
    let max : Int
    let min : Int
}

enum WeatherTypes : CaseIterable{
    case Sunny
    case Rain
    case Cloudy
    case Showers
    case Thunderstorm
    case Partlycloudy
    case Mostlycloudy

    func getWeatherType() -> Tempo{

        switch self {
            
            case .Sunny:
                    let temperatureSunny = Int.random(in:100...300)
                    let windSunny = Int.random(in:100...300)
                    let humiditySunny = Int.random(in:100...300)
                    let precipitationSunny = Int.random(in:100...300)
                    let maxSunny = Int.random(in:100...300)
                    let minSunny = Int.random(in:100...300)
                 
                    return Tempo(temperature: temperatureSunny, wind: windSunny, humidity: humiditySunny, precipitation: precipitationSunny, max: maxSunny, min: minSunny)
            
            case .Rain:
                    let temperatureRain = Int.random(in:100...300)
                    let windRain = Int.random(in:100...300)
                    let humidityRain = Int.random(in:100...300)
                    let precipitationRain = Int.random(in:100...300)
                    let maxRain = Int.random(in:100...300)
                    let minRain = Int.random(in:100...300)
                  
                    return Tempo(temperature: temperatureRain, wind: windRain, humidity: humidityRain, precipitation: precipitationRain, max: maxRain, min: minRain)
            
            case .Cloudy:
                    let temperatureCloudy = Int.random(in:100...300)
                    let windCloudy = Int.random(in:100...300)
                    let humidityCloudy = Int.random(in:100...300)
                    let precipitationCloudy = Int.random(in:100...300)
                    let maxCloudy = Int.random(in:100...300)
                    let minCloudy = Int.random(in:100...300)
            
                    return Tempo(temperature: temperatureCloudy, wind: windCloudy, humidity: humidityCloudy, precipitation: precipitationCloudy, max: maxCloudy, min: minCloudy)
                     
            case .Showers:
            
                let temperatureCloudy = Int.random(in:100...300)
                let windCloudy = Int.random(in:100...300)
                let humidityCloudy = Int.random(in:100...300)
                let precipitationCloudy = Int.random(in:100...300)
                let maxCloudy = Int.random(in:100...300)
                let minCloudy = Int.random(in:100...300)
                
                return Tempo(temperature: temperatureCloudy, wind: windCloudy, humidity: humidityCloudy, precipitation: precipitationCloudy, max: maxCloudy, min: minCloudy)
            
            case .Thunderstorm:
            
                let temperatureCloudy = Int.random(in:100...300)
                let windCloudy = Int.random(in:100...300)
                let humidityCloudy = Int.random(in:100...300)
                let precipitationCloudy = Int.random(in:100...300)
                let maxCloudy = Int.random(in:100...300)
                let minCloudy = Int.random(in:100...300)
                
                return Tempo(temperature: temperatureCloudy, wind: windCloudy, humidity: humidityCloudy, precipitation: precipitationCloudy, max: maxCloudy, min: minCloudy)
         
            case .Partlycloudy:
            
                let temperatureCloudy = Int.random(in:100...300)
                let windCloudy = Int.random(in:100...300)
                let humidityCloudy = Int.random(in:100...300)
                let precipitationCloudy = Int.random(in:100...300)
                let maxCloudy = Int.random(in:100...300)
                let minCloudy = Int.random(in:100...300)
                return Tempo(temperature: temperatureCloudy, wind: windCloudy, humidity: humidityCloudy, precipitation: precipitationCloudy, max: maxCloudy, min: minCloudy)
        
            case .Mostlycloudy:
                   
                let temperatureCloudy = Int.random(in:100...300)
                let windCloudy = Int.random(in:100...300)
                let humidityCloudy = Int.random(in:100...300)
                let precipitationCloudy = Int.random(in:100...300)
                let maxCloudy = Int.random(in:100...300)
                let minCloudy = Int.random(in:100...300)
                
                return Tempo(temperature: temperatureCloudy, wind: windCloudy, humidity: humidityCloudy, precipitation: precipitationCloudy, max: maxCloudy, min: minCloudy)
        }
    }
}


let weatherTypeMonday = WeatherTypes.allCases.randomElement()!
let weatherTypeTuesday = WeatherTypes.allCases.randomElement()!
let weatherTypeWednesday = WeatherTypes.allCases.randomElement()!
let weatherTypeThursday = WeatherTypes.allCases.randomElement()!
let weatherTypeFriday = WeatherTypes.allCases.randomElement()!
let weatherTypeSaturday = WeatherTypes.allCases.randomElement()!
let weatherTypeSunday = WeatherTypes.allCases.randomElement()!

let myWeatherArray = [weatherTypeMonday, weatherTypeTuesday,weatherTypeWednesday,weatherTypeThursday,weatherTypeFriday,weatherTypeSaturday,weatherTypeSunday]

var myWeatherTypeIndex = Int.random(in:0...6)




//var tempohoje : Int = weatherType.getWeatherType().temperatur



//var ventoHoje : Int = weatherType.getWeatherType().vento

//print(weatherType, tempohoje, ventoHoje)

//var dia = DaysOfWeek(monday: WeatherTypes.getWeatherType(), tuesday: WeatherTypes.getWeatherType(), wednesday: WeatherTypes.getWeatherType(), thursday: WeatherTypes.getWeatherType())


