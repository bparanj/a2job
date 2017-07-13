class NewsletterSubscriberJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "Sending newsletter subscription confirmation"
    
    sleep 5
  end
end
