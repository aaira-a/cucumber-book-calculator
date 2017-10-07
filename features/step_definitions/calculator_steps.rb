Given("the input {string}") do |string|
  @input = string
end

When("the calculator is run") do
  @output = `ruby calc.rb #{@input}`
  raise('Command failed!') unless $?.success?
end

Then("the output should be {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
