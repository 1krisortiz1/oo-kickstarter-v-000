class Backer
attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projects(project)
    @backed_projects << project
    @backed_projects << projects

  end
end
