every 1.minutes do
    runner "TesteWorker.perform_async()", :environment => :development
end

