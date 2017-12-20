class Backer
backed_projects = []
  attr_accessor :name, :project

def initialize(name)
  @name = name
end

def back_project(project)
  back_projects << project
end



end
