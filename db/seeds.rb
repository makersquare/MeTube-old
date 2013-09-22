# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)





Video.destroy_all

videos = [
	{
		title: "America is not the greatest country",
		youtube_id: "q49NOyJ8fNA"
	},
	{
		title: "Gladiator 'Are You Not Entertained' Scene",
		youtube_id: "FI1ylg4GKv8"
	},
	{
		title: "Spirit Fingers",
		youtube_id: "Nj-F4OvzyLM"
	},
	{
		title: "Toy Story: Sid Learns a Lesson",
		youtube_id: "gsusakRf7T8"
	},
	{
		title: "Brownie Scene from Matilda",
		youtube_id: "EVWOQwZENBg"
	}
]

videos.each do |video|
	Video.create(title: video[:title], youtube_id: video[:youtube_id])
end