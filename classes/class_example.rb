class Car

    @name
    @model
    @topspeed
        
    def initialize(name, model, topspeed)
        @name = name
        @model = model
        @topspeed = topspeed
    end

    def getCarName()
        puts "The ccar name is #{@name}, the model is #{@model} and the top spedd is #{@topspeed}"
    end
    
end


car1 = Car.new("Mercedes", 2011, 240)
car1.getCarName()