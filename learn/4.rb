# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# me = ["Calvin", "Evanston", "in class"]
# location = me[1]

# me = { name: "Calvin", location: "Evanston", status: "in class" }
# puts me

my_profile = { 
    name: "Calvin", 
    location: {
        city: "Evanston",
        neighborhood: "Downtown",
        state: "Illinois"
    },
    timeline: [
        {status: "eating", time: "morning"},
        {status: "calls", time: "afternoon"},
        {status: "class", time: "evening"}
    ]
}
# puts my_profile

# puts my_profile[:name]
# puts my_profile[:location][:city]
# puts my_profile[:status]

my_profile[:name] = {first: "Cal", last: "Kautsky"}
puts my_profile[:timeline][-1][:status]