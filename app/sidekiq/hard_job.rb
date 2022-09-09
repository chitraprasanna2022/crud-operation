class HardJob
  include Sidekiq::Job

  def perform(complexity)
    case complexity
    when "super_hard"
      sleep 5
      puts "it was bit difficult"
    when "easy"
      sleep 2
      puts "easily done"
    else 
      sleep 1
      puts "bye"
    end
  end
end
