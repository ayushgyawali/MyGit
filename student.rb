module Student
      def info 
      puts " the students who did not come to class are"
      puts "1. Prasanga "
      puts "2. Nabin"
      puts "3. Shyam "
      puts "4. Ayush 

    end
 end    
 class Presentstudent 
          include Student 
          attr_accessor : name, : address, :phone_number 
          def initilize()
          @name=name 
          @address=address 
          @phonenumber=phone_number 

         end 
 end 
Presentstudent.new.info
x=Present.new()
x.name="Pramod ,Hari ,Sammy ,Pratik "
x.address="Bhaktapur ,Koteshowor,Kalanki, Sathdobato"
x.phone_number= "4810313 , 4810314, 4810245, 4810334"

puts "PRESENT STUDENT"
puts x.name
puts x.address
puts x.phone_number 

