# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Meeting.create(
  name: "First meeting with client",
  address: "Orleans Plaza, 414 N Orleans St, Chicago, IL 60654",
  start_time: DateTime.new(2016, 4, 26, 10),
  end_time: DateTime.new(2016, 4, 26, 10),
  notes: "Ugh single-origin coffee four loko, tote bag chartreuse skateboard disrupt truffaut cold-pressed deep v master cleanse mlkshk pop-up gluten-free yuccie. Bespoke pour-over four dollar toast health goth mustache, pabst whatever meh yuccie ugh meggings. Readymade tote bag tousled marfa, franzen sartorial keffiyeh cray tacos actually. Helvetica photo booth tumblr portland bespoke, pickled fap PBR&B raw denim. Yr seitan cronut neutra, taxidermy direct trade biodiesel helvetica. Before they sold out fixie pork belly, helvetica trust fund paleo craft beer swag marfa forage offal cronut. Paleo aesthetic chartreuse four loko ethical everyday carry, blue bottle tilde echo park direct trade."
)
