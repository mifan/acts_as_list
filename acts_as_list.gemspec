Gem::Specification.new do |s|
  s.name = %q{acts_as_list}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates, Rails Core"]
  s.date = %q{2008-07-21}
  s.description = %q{Gem version of acts_as_list Rails plugin.}
  s.email = %q{ryan (at) railscasts (dot) com}
  s.extra_rdoc_files = ["lib/acts_as_list.rb", "README", "tasks/deployment.rake"]
  s.files = ["acts-as-list.gemspec", "lib/acts_as_list.rb", "Manifest", "README", "tasks/deployment.rake", "test/list_test.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ryanb/acts-as-list}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Acts-as-list", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{acts-as-list}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Gem version of acts_as_list Rails plugin.}
  s.test_files = ["test/list_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end


# # Original Rakefile source (requires the Echoe gem):
# 
# require 'rubygems'
# require 'rake'
#  
# begin
#   require 'echoe'
# 
#   Echoe.new('acts-as-list', '0.1.2') do |p|
#     p.summary        = "Gem version of acts_as_list Rails plugin."
#     p.description    = "Gem version of acts_as_list Rails plugin."
#     p.url            = "http://github.com/ryanb/acts-as-list"
#     p.author         = ['Ryan Bates', 'Rails Core']
#     p.email          = "ryan (at) railscasts (dot) com"
#   end
# 
# rescue LoadError => boom
#   puts "You are missing a dependency required for meta-operations on this gem."
#   puts "#{boom.to_s.capitalize}."
# end
# 
# Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
