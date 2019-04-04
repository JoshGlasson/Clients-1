require 'socket'

socket = TCPSocket.new('localhost', 2345)

loop do
puts socket.gets
puts "Wow what a rude server... I'm going to say #{name = ["Melani","Yvonne","Usha","Raphael","Opal","Arnetta","Leopoldo","Jamison","Leslie","Antonia","Cleo","Naomi","Livia","Crissy","Louetta","Noelia","Augustine","Tari","Esteban","Rubie","Marlyn","Cherish","Rolland","Jena","Weldon","Lorenzo","Tarsha","Clarisa","April","Solomon","Tai","Agueda","Shelley","Debby","Duane","Son","Leilani","Eileen","Gabriel","Velda","Lia","Lillie","Jack","Elvin","Vaughn","Cristi","Alesha","Ora","Shakira","Avery"].sample}"
socket.puts "#{name}"
puts socket.gets
end

socket.close
