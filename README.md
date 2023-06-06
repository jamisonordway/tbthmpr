# Tbthmpr 

I created this app to experiment with [Twilio SMS](https://www.twilio.com/docs).

## Set Up

You will need a Twilio developer account to use this application. [Sign up here](https://www.twilio.com/try-twilio).

1. fork and clone this repo
2. `bundle install`
3. `rails db:{create,migrate}`
4. `bundle exec figaro install`
  * In `application.yml` add the following values: TWILIO_ACCOUNT_SID, TWILIO_AUTH_TOKEN, RECIPIENT_PHONE_NUMBER (set this as your number)
5. In the `TwilioService`, set the `from` variable to be your Twilio number 

## Feature Requests

- `TwilioService::send_text` is slow (`sleep(5)` was intentionally added to simulate an expensive operation). We should move this to a background job.
  * Try using [Sidekiq](https://github.com/sidekiq/sidekiq) and [Redis](https://redis.io/docs/).  
