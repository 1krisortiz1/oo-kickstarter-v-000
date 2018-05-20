class Projects
  attr_accessor :backers; :title

  def initialized(title)
    @title = title

  end

  def new_backer(backer)
    @backer = backer
  end
end
