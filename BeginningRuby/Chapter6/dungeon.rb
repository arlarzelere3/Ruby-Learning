ass Dungeon
	attr_accessor :player

def initialize(player_name)
	@player = Player.new(player_name)
	@room = []
end

class Player
	attr_accessor :name, :location

	def initalize(player_name)
		@name = player_name
	end
end

class Room
	attr_accessor :reference, :name, :description, :connections

	def initalize(reference, name, description, connections)
		@reference = reference
		@name = name
		@description = description
		@connections = connections
	end
end
end

my_dungeon = Dungeon.new("Fred Bloggs")
puts my_dungeon.player.name
