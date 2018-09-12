class Person

      def initialize(name,emotion_param)
        @name = name
        @emotion_param = emotion_param
        @emotions = {

        :anger => 'high',
        :sad   => 'sad mode',
        :happiness => 'low',
        :fear => 'medium',
        :bordom => rand(1..3)
        }

      end

      # def emotion
      #   return @emotion_param
      # end


      def person_feeling

          key_to_display =5
          @emotions.each do |key,value|

                  # puts "..........#{key.inspect} and #{@emotion_param.inspect}"

              if  "#{key}" == @emotion_param

                 key_to_display = value

                break
              end
          end



           puts "#{@name} feels #{key_to_display} amount of #{@emotion_param}"
      end #person_feeling ends here



end    #end of class definition

# emotions = {
#
# :anger => rand(1..3),
# :sad   => rand(1..3),
# :happiness => rand(1..3),
# :fear => rand(1..3),
# :bordom => rand(1..3)
# }

system('clear')

# emotion_here = 'anger'

person_1 = Person.new('mamun','sad')

# p person_1
 person_1.person_feeling
