user = User.create(email:"Mike@gmail.com", password:"mike")

baseball_bracket = Bracket.new(name: "baseball", total_teams: 8, user_id: user.id)
baseball_bracket.position1 = "Yankees"
baseball_bracket.position2 = "Red Sox"
baseball_bracket.position3 = "Mets"
baseball_bracket.position4 = "Nationals"
baseball_bracket.position5 = "Giants"
baseball_bracket.position6 = "Dodgers"
baseball_bracket.position7 = "Cubs"
baseball_bracket.position8 = "White Sox"
baseball_bracket.save




