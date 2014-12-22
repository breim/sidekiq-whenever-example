class TesteWorker
	include Sidekiq::Worker

	def perform()

		10.times do |i|
			puts "#{i} Testando a aplicacao"
		end
	end

end