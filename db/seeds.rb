# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

9.times do |index|
	u = Doctor.create
	u.first_name = "Prenom" + index.to_s
        u.last_name = "Nom" + index.to_s
	u.speciality = "SPECIALITY" + index.to_s 
        u.postal_code = "0100" + index.to_s
	u.save
end

9.times do |index|
	u = Appointment.all.create
	u.date = Date.today
	u.save
end

9.times do |index|
	u = Patient.create
	u.first_name = "Prénom" + index.to_s
        u.last_name = "Nom" + index.to_s
	u.save
end
