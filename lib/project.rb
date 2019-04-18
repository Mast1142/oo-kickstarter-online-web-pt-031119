require "pry"
class Project
attr_accessor :title
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(Backer)
    @backers << Backer
  end
end
