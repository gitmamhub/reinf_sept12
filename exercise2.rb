# require_relative 'exercise1.rb'



class Person

      def initialize(name,emotions)
        @name = name
        @emotions = emotions

      end
end

emotions = {

:anger => rand(1..3),
:sad   => rand(1..3),
:happiness => rand(1..3),
:fear => rand(1..3),
:bordom => rand(1..3)
}



emotion_here = emotions

person_1 = Person.new('mamun',emotion_here)

p person_1
