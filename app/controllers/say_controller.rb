class SayController < ApplicationController
  def hello
    @time = Time.now.strftime("%m/%d/%Y")
  end

  def goodbye
    @files = Dir.glob('*')
  end
end
