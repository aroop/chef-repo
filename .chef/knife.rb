current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aroop"
client_key               "#{current_dir}/aroop.pem"
validation_client_name   "ascent-validator"
validation_key           "#{current_dir}/ascent-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/ascent"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_access_key_id]     = "AKIAIOP3BUMWYJSAURTQ"
knife[:aws_secret_access_key] = "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"