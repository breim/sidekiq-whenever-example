# Espaço para você 'testar' o codigo
task :teste => :environment do
    10.times do |i|
        puts "#{i} Testando a aplicacao"
    end
    # criei um modelo pra ver como funcionava as interações com o BD
    plane = Plane.new
    plane.save!
end