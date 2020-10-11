# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





user = User.create([

{email: "admin@clientms.com", password: "12345678", password_confirmation: "12345678"}


  ])

  

  Client.create([


     {
      client_reg_id: 000001,
      name: 'mario speedwagon',
      dateofbirth: '12/06/1991',
      gender:'Male',
      email: 'mario@yahoo.com',
      phone: '202-555-0838',
      address: '35th St. Kyaukdata Tsp',
      company: 'Acme Corporation',
      client_category: 'person',
      client_type: 'gold',
      additional_note: "noted"
  	},

  	 {
      client_reg_id: 000002,
      name: 'petey cruiser',
      dateofbirth: '12/06/1991',
      gender:'Female',
      email: 'petey@optonline.net.',
      phone: '678-555-5566',
      address: 'No.A-19/20, Thiri Mon St, Thiri Mon Plaza,Mayangone',
      company: 'Globex Corporation',
      client_category: 'person',
      client_type: 'silver',
      additional_note: "note note"
  	},




     {
      client_reg_id: 000001,
      name: 'anna sthesia',
      dateofbirth: '06/08/1995',
      gender:'Gay',
      email: 'anna@mac.com',
      phone: '262-555-087',
      address: '249, Pan Hlaing 1st St.South Dagon Tsp',
      company: 'Massive Dynamic',
      client_category: 'organization',
      client_type: 'bronze',
      additional_note: "note note"
  	}


  ])
