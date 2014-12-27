class TesteWorker
    include Sidekiq::Worker
    # depois de testar como task no rake coloque seu codigo aqui
    def perform()
        10.times do |i|
            puts "#{i} Testando a aplicacao"
        end
        plane = Plane.new
        plane.save!
    end
end