def is_valid_word(word):
    return len(word.strip()) > 1 and all(c.isalpha() or c.isspace() for c in word.strip())

def is_valid_number(num):
    try:
        float(num)  # This will work for both integers and floats
        return True
    except ValueError:
        return False
playing = True
print("Welcome to Mad Libs!")
while playing == True:
    choice = input("What story do you want? a, b, c, or d. You can also press q to quit.")
    if choice == 'a':
        storyA = []
        for prompt in ["adjective", "noun", "verb", "full name", "verb", "adjective", "noun (plural)", "verb", "day of week", "animal (plural)", "sport", "school subject", "adjective", "material", "adjective"]:
            user_input = input(f"{prompt}: ")
            while not is_valid_word(user_input):
                print("Invalid input. Please enter a word with more than one letter.")
                user_input = input(f"{prompt}: ")
            storyA.append(user_input)
        print(f"Welcome to {storyA[0]} {storyA[1]} college")
        print(f"Let me show you around our {storyA[2]} campus")
        print(f"Here is the {storyA[3]} library where students go to {storyA[4]}")
        print(f"Here is our {storyA[5]} lawn where many {storyA[6]} like to {storyA[7]}")
        print(f"Our stadium is over there.")
        print(f"Every {storyA[8]} people come to watch our {storyA[9]} play {storyA[10]}")
        print(f"Lastly here is our {storyA[11]} building made of {storyA[12]} {storyA[13]}")
        print(f"I hope you choose to come to our {storyA[14]} school!")
    elif choice == 'b':
        storyB = []
        for prompt in ["name", "name", "adverb", "name", "verb", "adjective", "verb", "verb", "adjective", "number", "adverb", "verb", "adjective", "noun", "onemotepia"]:
            user_input = input(f"{prompt}: ")
            if prompt == "number":
                while not is_valid_number(user_input):
                    print("Invalid input. Please enter a valid number.")
                    user_input = input(f"{prompt}: ")
            else:
                while not is_valid_word(user_input):
                    print("Invalid input. Please enter a word or phrase with more than one character.")
                    user_input = input(f"{prompt}: ")
            storyB.append(user_input)
        print(f"Once upon a time there was a little {storyB[13]} named {storyB[0]}.")
        print(f"{storyB[0]} was very very strong.")
        print(f"One day {storyB[0]} went to the gym to keep building up their {storyB[12]} muscles.")
        print(f"At the gym {storyB[0]} met their friend {storyB[1]}.")
        print(f"When greeting each other, they went to dab each other up. This hand shake made such a loud {storyB[14]} noise that the building shook.")
        print(f"This made the two friends so excited that they jumped {storyB[2]}.")
        print(f"This made {storyB[3]} ,{storyB[0]}'s nemisis, angry so they decided to {storyB[4]}")
        print(f"{storyB[3]} came up and said to {storyB[0]} and {storyB[1]}, 'You are so {storyB[5]}!'")
        print(f"This made {storyB[0]} {storyB[4]} and {storyB[1]} {storyB[7]}.")
        print(f"{storyB[0]} and {storyB[1]} were tired of being bullied by {storyB[3]} so they decided to hatch a {storyB[8]} plan.")
        print(f"The two friends spent {storyB[9]} hours plotting and preparing to carry out said plan.")
        print(f"Finally the day they planned to execute the plan came and the friends were pacing {storyB[10]}.")
        print(f"{storyB[3]} saw the two friends so he came up to them in order to continue his evil treatment.")
        print(f"As he stepped up to the friends, the ball in front of him {storyB[11]} up and hit him in the nose.")
        print(f"Finally {storyB[0]} and {storyB[1]} won!")
    elif choice == 'c':
        storyB = []
        for prompt in ["name", "name", "adverb", "name", "verb", "adjective", "verb", "verb", "adjective", "number(in words)", "adverb", "verb", "adjective", "noun", "onemotepia"]:
            user_input = input(f"{prompt}: ")
            if prompt == "number":
                while not is_valid_number(user_input):
                    print("Invalid input. Please enter a valid number.")
                    user_input = input(f"{prompt}: ")
            else:
                while not is_valid_word(user_input):
                    print("Invalid input. Please enter a word with more than one letter.")
                    user_input = input(f"{prompt}: ")
            storyB.append(user_input)
        print(f"Amid the dense, untamed wilderness, a determined {storyC[0]} named {storyC[1]} embarked on an extraordinary journey.")
        print(f"{storyC[1]} had spent {storyC[14]} years chasing legends, but this time, the fabled treasure of Eldoria seemed within reach.")
        print(f"With a map in hand and a heart full of ambition, {storyC[1]} ventured deeper into the jungle's shadowy expanse.")
        print(f"Before long, {storyC[1]} crossed paths with a trusted ally, {storyC[2]}, a seasoned explorer with an unshakable spirit.")
        print(f"As they navigated the treacherous terrain, an abrupt {storyC[4]} pierced the air, making them freeze {storyC[5]}.")
        print(f"Emerging from the mist, {storyC[3]}, the infamous treasure hunter, smirked arrogantly and attempted to {storyC[6]}.")
        print(f"'You two will never reach the treasure before me, you {storyC[7]} fools,' {storyC[3]} taunted.")
        print(f"But instead of faltering, {storyC[1]} {storyC[8]} in defiance while {storyC[2]} {storyC[9]}, unwilling to surrender to intimidation.")
        print(f"Determined to gain the upper hand, they devised a {storyC[10]} strategy, studying their map under the flickering torchlight.")
        print(f"For {storyC[11]} grueling hours, they plotted every detail, knowing they had only one chance to outwit {storyC[3]}.")
        print(f"Finally, as dawn broke, they moved {storyC[12]} through the undergrowth, anticipation mounting.")
        print(f"Just as {storyC[3]} reached for the treasure, the ground beneath him {storyC[13]}, sending him plunging into an ancient trap.")
        print(f"With victory secured, {storyC[1]} and {storyC[2]} claimed the long-lost relic, proving that wit and resilience triumph over greed.")
    elif choice == 'd':
        storyD = []
        for prompt in ["adjective", "noun", "number", "noun", "noun", "adjective", "noun", "number", "noun", "verb", "adjective", "number", "adjective", "number", "color"]:
            user_input = input(f"{prompt}: ")
            if prompt == "number":
                while not is_valid_number(user_input):
                    print("Invalid input. Please enter a valid number.")
                    user_input = input(f"{prompt}: ")
            else:
                while not is_valid_word(user_input):
                    print("Invalid input. Please enter a word with more than one letter.")
                    user_input = input(f"{prompt}: ")
            storyD.append(user_input)
        print(f"How to cook the most {storyD[0]} {storyD[1]}")
        print(f"First gather your ingredients. You will need {storyD[2]} cups of {storyD[3]}")
        print(f"You will aslo need a pinch of {storyD[4]}, 3 cups of {storyD[5]} {storyD[6]}, and {storyD[7]} teaspoons of {storyD[8]}")
        print(f"Then {storyD[9]} all of your ingredients in a {storyD[10]} bowl.")
        print(f"Then let it rise for {storyD[11]} minutes in a {storyD[12]} area.")
        print(f"Lastly, cook it at {storyD[13]} degrees Farnecheit until {storyD[14]} brown")
    else:
        playing = False
