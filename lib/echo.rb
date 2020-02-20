require 'date'

def echo
   puts "Say something:"
   user_input = gets.chomp
   current_time = Time.now.strftime("%d-%m-%Y | %H:%M |")
   p current_time
   "#{current_time} You said: '#{user_input}' !"
end
