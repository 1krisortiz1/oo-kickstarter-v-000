class Backer
attr_accessor :back_projects, :name

  def initialize(name)
    @name = name
    @back_projects = []
  end

  def back_projects=(project)
    @backed_projects << Project.new
    @back_projects << project

  end

end
