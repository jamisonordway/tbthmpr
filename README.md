# Set Up

1. clone this repo
2. `bundle install`
3. `rails db:{create,migrate}`
4. `bundle exec figaro install`
  * In `application.yml` add the following values: TWILIO_ACCOUNT_SID, TWILIO_AUTH_TOKEN, RECIPIENT_PHONE_NUMBER (set this as your number)
5. In the `TwilioService`, set the `from` variable to be your Twilio number 