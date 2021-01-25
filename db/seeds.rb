user = User.create(email:"Mike@gmail.com", password:"mike")

baseball_bracket = Bracket.create(name: "baseball", total_teams: 4, user_id: user.id)

yankees = Team.create(name: "Yankees", bracket_id: baseball_bracket.id)
mets = Team.create(name: "Mets", bracket_id: baseball_bracket.id)
redsox = Team.create(name: "Red Sox", bracket_id: baseball_bracket.id)
dodgers = Team.create(name: "Dodgers", bracket_id: baseball_bracket.id)
giants = Team.create(name: "Giants", bracket_id: baseball_bracket.id)
rays = Team.create(name: "Rays", bracket_id: baseball_bracket.id)
nationals = Team.create(name: "Nationals", bracket_id: baseball_bracket.id)
bluejays = Team.create(name: "Blue Jays", bracket_id: baseball_bracket.id)
cubs = Team.create(name: "Cubs", bracket_id: baseball_bracket.id)



