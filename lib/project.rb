class Projects
  attr_accessor :backers; :title

  def initialized(title)
    @title = title
    @backers = []
  end

  def new_backer(backer)
    @backers << backer
  end
end
