#Base Car Class

class Camaro
	def current_speed
		@current_speed = 0
	end

	def acclerate
		@acclerate
	end

	def drive
		@drive
	end

	def brand
		brand = Brand.new([])
	end

	def max_speed 
		@max_speed = 0
	end

	class Camaro
    ATTRS = ['Current_speed', 'acclerate', 'drive','brand', 'max_speed']
    def attributes
        ATTRS
    end
end

     def chevy
         chevy = Chevy.new
     end

     def Max_speed
     	 Max_speed = MAX_SPEED.new([200])

     puts "#{} "

class chevy < Camaro
    ATTRS = ['brand', 'Max_speed']
    def attributes
        super + ATTRS
    end
end

•	+ current speed (property) – default value 0
•	+ accelerate (method)
•	+ drive (method)
•	+ brand (property) - default value ‘unknown’
•	+ max speed (property) - default value 0
•	Camaro Car Class
•	+ Inherits Base Car
•	+ brand (property) - default value ‘Chevy’
•	+ max speed (property) – default value 200
