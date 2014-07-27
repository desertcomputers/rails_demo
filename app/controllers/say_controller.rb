class SayController < ApplicationController
  def hello
  	@time = Time.now
    # @files = Dir.glob('*')
  end

  def filenames #adding filenames method
    @files = Dir.glob('*')
    @foo = "bar"
    # return @files
  end

  def goodbye

  end
end
