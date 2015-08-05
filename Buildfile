VERSION_NUMBER = "1.0.0-SNAPSHOT"

require "repositories.rb"

desc "Common Dependency Build file"
define "dependencies" do

define "repos" do 
  puts "Packaging Repos" 
  file = ("repos.rb")
  repos = artifact('com.amitdwivedie.module.builder.dependencies:repos:rb:'+VERSION_NUMBER).from(file)
  puts "Installing Repos" 
  install repos
  upload repos
end

define "versions" do 
  puts "Packaging versions" 
  file = ("versions.rb")
  versions = artifact('com.amitdwivedie.module.builder.dependencies:versions:rb:'+VERSION_NUMBER).from(file)
  puts "Installing versions"
  install versions    
  upload versions
end

define "common" do 
  puts "Packaging common" 
  file = ("common.rb")
  commmon = artifact('com.amitdwivedie.module.builder.dependencies:common:rb:'+VERSION_NUMBER).from(file)
  puts "Installing common" 
  install commmon   
  upload commmon
end

end
