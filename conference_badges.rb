def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	new_arr=[]
	attendees.each do |guest|
		new_arr << "Hello, my name is #{guest}."
	end
	new_arr
end

def assign_rooms(speakers)
	new_arr=[]
	speakers.each_with_index do |speaker,idx|
		new_arr << "Hello, #{speaker}! You'll be assigned to room #{idx+1}!"
	end
	new_arr
end

def printer(attendees)
	batch_badge_creator(attendees).each do |guest|
		puts guest
	end
	assign_rooms(attendees).each do |speaker|
		puts speaker
	end
end