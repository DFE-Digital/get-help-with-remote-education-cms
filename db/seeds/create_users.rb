User.destroy_all
ActiveRecord::Base.connection.execute("TRUNCATE users RESTART IDENTITY")
User.create! do |u|
  u.email = "cms@cms.gov.uk"
  u.password = "educationcms"
  u.role = "editor"
end

User.create! do |u|
  u.email = "guy@home.com"
  u.password = "guyguy"
  u.role = "editor"
end
