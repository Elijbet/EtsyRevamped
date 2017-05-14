Rails.configuration.stripe = {
    :publishable_key => ENV["stripe_public_key"],
    :secret_key      => ENV["stripe_api_key"]
}

Stripe.api_key = ENV["aws_secret_access_key"]

