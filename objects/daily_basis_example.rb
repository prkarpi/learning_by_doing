#!usr/bin/env ruby

class DailyDrivingMiles

  def initialize
    @total_miles = 0
end

  def miles_from_home_to_work
    @work = 9.25
  end

  def miles_from_work_to_davinci
    @davinci = 10.5
  end

  def miles_from_davinci_to_home
    @davinci + @work
  end

end

count_miles = DailyDrivingMiles.new

puts "Driving miles from my home to work: #{count_miles.miles_from_home_to_work}."
puts "Driving miles from work to Davinci Institude: #{count_miles.miles_from_work_to_davinci}."
puts "Driving miles from Davinci Institute back home: #{count_miles.miles_from_davinci_to_home}."
