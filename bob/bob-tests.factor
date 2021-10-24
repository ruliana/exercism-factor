USING: tools.test exercism.bob ;
IN: exercism.bob.tests

{ "Whatever." } [ "To-may-to, tom-aaaah-to." bob-response ] unit-test
{ "Whoa, chill out!" } [ "WATCH OUT!" bob-response ] unit-test
{ "Sure." } [ "Does this cryogenic chamber make me look fat?" bob-response ] unit-test
{ "Whatever." } [ "Let's go make out behind the gym!" bob-response ] unit-test
{ "Whatever." } [ "It's OK if you don't want to go to the DMV." bob-response ] unit-test
{ "Calm down, I know what I'm doing!" } [ "WHAT THE HELL WERE YOU THINKING?" bob-response ] unit-test
{ "Whoa, chill out!" } [ "ZOMG THE %^*@#$(*^ ZOMBIES ARE COMING!!11!!1!" bob-response ] unit-test
{ "Whoa, chill out!" } [ "1, 2 ,3, GO!" bob-response ] unit-test
{ "Whoa, chill out!" } [ "I HATE YOU" bob-response ] unit-test
{ "Whatever." } [ "Ending with ? means a question." bob-response ] unit-test
{ "Fine. Be that way!" } [ "" bob-response ] unit-test
{ "Fine. Be that way!" } [ "     " bob-response ] unit-test
{ "Whatever." } [ "1, 2, 3" bob-response ] unit-test
{ "Sure." } [ "4?" bob-response ] unit-test
