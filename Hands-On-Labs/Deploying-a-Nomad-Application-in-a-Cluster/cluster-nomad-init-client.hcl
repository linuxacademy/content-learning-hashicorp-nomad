# Full configuration options can be found at https://www.nomadproject.io/docs/configuration

# For use with one server agent, multiple client agent setups.

data_dir = "/opt/nomad/data"

datacenter = "dc1"

client {
  enabled = true 
  servers = ["10.0.0.100"]
}


