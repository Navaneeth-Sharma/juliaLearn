using Printf

age = 20

# if statement with and operator 
if age >=13 && age <=19
    println("You are in teens :)")
# elseif
elseif age >=20 && age<=30
    println("Welcome to 20s :)")
elseif age >=30 && age <=60
    println("The discovery of the self !!")
# else
else
    println("Hmmm thats intresting ")
end


# Turnary operator with or operator (space is required between the ? and :, to be error less )
@printf("true || false = %s\n", true || false ? "true" : "false")

