Fabricator(:request) do
  start { Faker::Time.forward(20, :afternoon) }
  finish { Faker::Time.forward(20, :evening) }
end