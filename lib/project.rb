class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def new_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end
