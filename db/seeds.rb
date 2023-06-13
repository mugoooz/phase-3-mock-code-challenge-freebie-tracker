puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

dev = Dev.create(name: "John")
company = Company.create(name: "ABC Company")
Freebie.create(item_name: "Freebie 1", value: 10, dev: dev, company: company)
Freebie.create(item_name: "Freebie 2", value: 20, dev: dev, company: company)


puts "Seeding done!"
