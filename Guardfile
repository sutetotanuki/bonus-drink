# A sample Guardfile
# More info at https://github.com/guard/guard#readme

notification :growl

guard :rspec do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{bonus_drink.rb})     { |m| "spec/bonus_drink_spec.rb" }
end
