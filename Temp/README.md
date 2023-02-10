# BDD 
When provided with a temperature, the units of the units and the units that it should be converted to, perfom the conversion and return the new temperature and unit 

# PSEUDOCODE
START
1.Create an array with the input scale and output scale so they can be compared at the same time
2.Pass this array to a case statement 
3.Create a when statement for each of the different conversions that may be possible
4.Inside the return perfom the oparatios to convert the temperature and return the result
STOP

# SOLUTION
def convert_temp(temp, input_scale: 'celsius', output_scale: 'celsius')

    arr = [input_scale, output_scale]

    case arr
        when ['celsius', 'celsius']
        return temp
        when ['celsius', 'fahrenheit']
        return ((temp * 9) / 5) + 32.0
        when ['celsius', 'kelvin']
        return temp + 273.15
        when ['fahrenheit', 'celsius']
        return ((temp - 32.0) * 5) / 9
        when ['kelvin', 'celsius']
        return temp - 273.15
        when ['fahrenheit', 'kelvin']
        return (((temp - 32.0) * 5) / 9) + 273.15
        when ['kelvin', 'fahrenheit']
        return (((temp - 273.15) * 9) / 5) + 32.0
    end
end