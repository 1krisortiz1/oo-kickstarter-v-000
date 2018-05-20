class Project
  attr_accessor :backers, :title

  def initialized(title)
    @title = title
    @backers = []
  end

  def new_backer(backer)
    @backers << backer
    backer.backe << self
  end
end
