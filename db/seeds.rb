# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# User.create(id: 1, email: "admin@magmalabs.com") Edgar123.

Branch.create(id_branch: 1, name:"Sucursal Colima", address: "Colima, Col.", )
Branch.create(id_branch: 2, name:"Sucursal Guadalajara", address: "Guadalajara, Jal.", )
Branch.create(id_branch: 3, name:"Sucursal Monterrey", address: "Monterrey, NL.", )

Employee.create(id_employee: 1, private_number: 1000, name: "Edgar", position:"Developer", email:"edgar.oviedo87@gmail.com")
Employee.create(id_employee: 2, private_number: 2000, name: "Zitlali", position:"HR", email:"zitla.martinez@gmail.com")
Employee.create(id_employee: 3, private_number: 1000, name: "Manuel", position:"Developer", email:"manuel.oviedo@gmail.com")
Employee.create(id_employee: 4, private_number: 1000, name: "Mariana", position:"Developer", email:"mariana.rodriguez@gmail.com")
