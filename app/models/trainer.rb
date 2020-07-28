class Trainer
    has_many :trainer_pokemons
    has_many :pokemons, through: :trainer_pokemons

    def self.login
        puts "Welcome to the Pokedex! What is your name?"
        name = gets.chomp
        puts "What is your age?"
        age = gets.chomp
        trainer = Trainer.find_by(name: name, age: age)
    end

    def catch_pokemon(pokemon)

    end













end