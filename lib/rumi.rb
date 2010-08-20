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
              "Let the beauty we love be what we do."]
    puts quotes[rand(quotes.size)]
  end
end