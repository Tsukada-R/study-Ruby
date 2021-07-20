class Car
    def run(speed)
        puts "#{speed}km/hで走る"
    end

    def show_speed
        puts speed
    end
end

car = Car.new
car.run(300)
car.show_speed
puts speed