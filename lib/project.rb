class Project

  attr_accessor :title, :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(name)
  self.backers << name
end

end
