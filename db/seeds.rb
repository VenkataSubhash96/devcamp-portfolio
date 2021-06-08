10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Apple today announced a number of coming changes and improvements to the App Store that will help developers better target their apps to users, get their apps discovered by more people and even highlight what sort of events are taking place inside their apps to entice new users to download the app and encourage existing users to return. Virtual private networks or VPNs are popular tools for users in China to bypass the “great firewall” censorship apparatus, accessing web services that are otherwise blocked or slowed down. But VPNs don’t necessarily protect users’ privacy because they simply funnel all the traffic through VPN providers’ servers instead of users’ internet providers, so users are essentially entrusting VPN firms with protecting their identities. Private Relay, on the other hand, doesn’t even allow Apple to see one’s browsing activity."
  )
end
puts '10 Blog Posts created!'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end
puts '5 Skills created!'

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title: #{portfolio_item}",
    subtitle: 'My great service',
    body: 'The excitement didn’t last long. Apple told Reuters that Private Relay won’t be available in China alongside Belarus, Colombia, Egypt, Kazakhstan, Saudi Arabia, South Africa, Turkmenistan, Uganda and the Philippines.',
    main_image: 'https://place-hold.it/600x400',
    thumb_image: 'https://place-hold.it/350x200'
  )
end
puts '9 Portfolios created!'