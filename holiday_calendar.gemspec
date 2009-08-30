Gem::Specification.new do |s|
    s.name = %q{holiday_calendar}
    s.version = "0.0.1"

    s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
    s.authors = ["Stephen Richards"]
    s.date = %q{2009-09-01}
    #s.default_executable = %q{mindy}
    s.description = %q{Helper class for determining which days are public holidays in different countries, calcluating the working days between two dates, etc}
    s.email = ["stephen@stephenrichards.eu"]
    #s.executables = ["mindy"]
    s.files = [TO BE FILLED OUT]
    s.has_rdoc = false
    s.homepage = %q{http://www.clara.net}
    s.rdoc_options = ["--inline-source", "--charset=UTF-8", "--exclude=.yml", "--exclude=.crt", "--exclude=.wsdl", "--exclude=.ru"]
    s.require_paths = ["lib"]
    s.rubygems_version = %q{1.3.0}
    s.summary = %q{Dynamic and Configurable International Public Holiday Calendar}
    s.test_files = ["test/units.rb"]

    if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    #  if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    #    s.add_runtime_dependency(%q<sinatra>, [">= 0.9.0.4"])
    #  else
    #    s.add_dependency(%q<sinatra>, [">= 0.9.0.4"])
    #  end
    #else
    #  s.add_dependency(%q<sinatra>, [">= 0.9.0.4"])
    end
end