module Rumi
  def self.quote
    quotes = ["If in thirst you drink water from a cup, you see God in it. Those who are not in love with God will see only their own faces in it.",
              "Only from the heart Can you touch the sky.",
              "Patience is the key to joy.",
              "People of the world don't look at themselves, and so they blame one another.",
              "The middle path is the way to wisdom.",
              "Thirst drove me down to the water where I drank the moon's reflection.",
              "Your task is not to seek for love, but merely to seek and find all the barriers within yourself that you have built against it.",
              "Every object, every being, is a jar full of delight.",
              "Let the beauty we love be what we do.",
              "In silence there is eloquence. Stop weaving and watch how the pattern improves.",
              "Observe the wonders as they occur around you. Don't claim them. Feel the artistry moving through and be silent.",
              "You were born with wings. Why prefer to crawl through life?",
              "Everyone is so afraid of death, but the real sufis just laugh: nothing tyrannizes their hearts. What strikes the oyster shell does not damage the pearl."]
    puts quotes[rand(quotes.size)]
  end
end