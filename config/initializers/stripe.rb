if Rails.env.production?
  Rails.configuration.stripe = {
    :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
    :secret_key => ENV['STRIPE_SECRET_KEY']
  }
else
  Rails.configuration.stripe = {
    :publishable_key => 'pk_test_BbMu4dqypULJdqp36M4chwZJ',
    :secret_key => 'sk_test_VJwXye1rspP6iHYJLNdeo63K'
  }
end

#Stripe.api_key = Rails.configuration.stripe[:secret_key]