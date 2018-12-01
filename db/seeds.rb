# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

teams = [

    {
        name: "Natus Vincere",
        description: "Natus Vincere is an eSports organisation based in Ukraine with teams and players competing in Counter Strike: Global Offensive, Dota 2, FIFA, World of Tanks, Paladins and League of Legends.",
        game: "Counter Strike: Global Offensive",
        win: "5",
        loss: "2"
    },

    {
        name: "OpTic Gaming",
        description: "OpTic Gaming, LLC. is a professional American eSports organization. OpTic currently has teams competing in Call of Duty, Counter-Strike: Global Offensive, Gears of War, League of Legends, Dota 2, Overwatch and PlayerUnknown's Battlegrounds.",
        game: "Call of Duty",
        win: "27",
        loss: "10"
    },

    {
        name: "Astralis",
        description: "Astralis is a professional team founded in January 2016 by members of after they left Team SoloMid.",
        game: "Counter Strike: Global Offensive",
        win: "12",
        loss: "1"
    },
]

Team.create!(teams) do |team|
    puts "created book: #{team.name}" 
end