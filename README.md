# rspec_bunnyslope
bunny slope RSpec tests for Ruby

SETUP
#####
1. Install Ruby && then `gem install rspec`
2. mkdir bunnyslope && cd bunnyslope
3. rspec --init . #creates the hidden .rspec && bunnyslope/spec files/directories
4. mkdir bunnyslope/lib #place your viking.rb here
5. place your viking_spec.rb in bunnyslope/spec
6. watch this useful TDD Rspec/Ruby Yootoob video:
https://www.youtube.com/watch?v=K6RPMhcRICE&t=322s
7. read docs at rspec.info

SYNTAX
######
1. RSpec.describe SomeClass do will allow RSpec to hook into your class, and "understand" you are working with instances of this class; This means you can use "subject" and "described_class" ,instead of 'erik = Viking.new'.
2. context - refers to a specific conditional, in our case 'men_killed > 100', etc..
3. it  - refers to the return value
4. subject {described_class.new(argv..)} is how to initialize an instance of the described_class, in our case Viking.
5.expect - when using Ruby with functions that return a Boolean, you can do cool things like: expect(subject).to be_masterkiller, and it's just how it works. If the Boolean returned from masterkiller? is false, you could test with:
expect(subject).to_not be_masterkiller; such is the way of Ruby.

RUNNING RSPEC
#############
I am within the bunnyslope directory, the root of my project init'd by `rspec --init .` awhile back.
Run all tests: rspec
Run specific tests: rspec spec/viking_spec.rb

Keep rowing.

Mike 11/12/2018