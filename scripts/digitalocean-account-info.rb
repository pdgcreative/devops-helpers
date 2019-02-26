require './_env'
require 'droplet_kit'

client = DropletKit::Client.new(access_token: ENV['do_token'])

my_ssh_keys = client.ssh_keys.all.collect(&:id).join(",")

puts my_ssh_keys

# More examples of info to grab at https://github.com/digitalocean/droplet_kit