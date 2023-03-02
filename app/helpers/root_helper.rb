module RootHelper
  def random_greetings
    Greeting.find(Random.rand(1..5))
  end
end
