class TwilioService

  def self.send_text(name, fact)
    "someone" if name.empty?
    client = Twilio::REST::Client.new(
      ENV["TWILIO_ACCOUNT_SID"],
      ENV["TWILIO_AUTH_TOKEN"]
      )
      from = "+18666981954"
      to = ENV["RECIPIENT_PHONE_NUMBER"]
      require 'pry'; binding.pry

    # sleep(10) # mimic an time-expensive operation

    client.messages.create(
      from: from,
      to: to,
      body: 
        "Hey there, #{name.capitalize} wanted you to know this fun fact about Chumbawamba: 
        #{fact}"
    )
  end
end