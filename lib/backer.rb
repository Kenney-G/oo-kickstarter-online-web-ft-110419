class Backer
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
    backed_projects << project
    project_backers << self
  end
  
  # Once both classes have their attributes and readers set up, write a method on the Backer class called back_project() that takes in a Project instance and adds the project to its @backed_projects attribute.

end