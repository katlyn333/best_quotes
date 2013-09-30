module Settings

def self.config
"This is the config"
end

def state
"this is the state"
end
end

class Person
include Settings

def talk
config
end

def talk2
Settings.config
end
end

p = Person.new
p.talk
p "Second"
p.talk2

