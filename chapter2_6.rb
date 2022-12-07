#How do you create and add items to an Array?

my_favourite_sports = ["judo", "ice-hockey", "football"]

#How do you create and add items to a Hash?

english_vs_french = {"Monday" => "Lundi", "Tuesday" => "Mardi"}

#List two differences between Arrays and Hashes

# nr1
judo_throws = {:hip_throw => "ogoshi", :leg_technique => "uchimata"}
# nr2

judo_throws = {hip_throw: "ogoshi", leg_technique: "uchimata"}

#How do you define a class?

class Sport
    def judo_throw
        return "ogoshi"
    end
#What is the difference between a class and an instance of a class?
class Animal
    def initialize(type, name)
        @type = type
        @name = name
        end

        def type
            return @type
            end

            def name
                return @name
                end
                end

                cat1 = Animal.new("savannha", "Luna")
                p cat.name
#What is meant by scope?
class Animal
    def initialize(type, name)
        @type = type
        @name = name
        end

        def type
            return @type
            end

            def name
                return @name
                end
                end

                cat1 = Animal.new("savannha", "Luna")
                p cat.name

                # if i remove the "@" from instance variables "type" and "name", they would not work ouside of the method in which they are speified, that is inside the initialize method. Ruby will throw an error in this case.
                # "@" is the major difference as it helps to transform local variables (without the @) into instant variables(with the "@").
                


