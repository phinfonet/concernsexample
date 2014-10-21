Jumpup::Heroku.configure do |config|
  config.app = 'concerns_example'
end if Rails.env.development?
