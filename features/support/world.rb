require 'waitutil'

module TestWorld
  def nohs
    @app = @app || App.new
  end

end

World(TestWorld)

