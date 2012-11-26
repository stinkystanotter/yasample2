require 'pp'
person1 = {first: "joe", last: "vass"}
person2 = {first: "susan", last: "vass"}
person3 = {first: "jake", last: "vass"}

params = { father: person1, mother: person2, child: person3 }

puts params[:father][:first]
pp params
