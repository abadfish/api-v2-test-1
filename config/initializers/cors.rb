Rails.application.config.middleware.insert_before 0, Rack::Cors do

  allow do
    origins 'https://gabelli.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://admin.gabelli.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://www.admin.gabelli.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://stylesheet-blues.d47te2wyj6yr7.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://gamco-meeting.d47te2wyj6yr7.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://master.d3sgjur4fi0e2.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://gamco-navbar.d47te2wyj6yr7.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end
  
  allow do
    origins 'https://master.d2smswzmb1veld.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://www.covid.gabelli.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://covid.gabelli.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://www.gabelli.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://master.d3tj4v7zow9rk9.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://master.d47te2wyj6yr7.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'http://69.74.121.190'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'http://gabdotcom-client.s3-website-us-east-1.amazonaws.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://d3pgj40onbthed.cloudfront.net'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'http://gabdotcom-client-2.s3-website-us-east-1.amazonaws.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://d2xp3gew9iz9ha.cloudfront.net'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://d11j76xxiql6x9.cloudfront.net'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  # wholesalers client
  allow do
    origins 'https://main.d3tloq39c7tbop.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'https://refactor.d47te2wyj6yr7.amplifyapp.com'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end


  allow do
    origins 'http://52.216.165.234'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

  allow do
    origins 'http://52.216.17.122'
    resource '*', headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
  end

end
