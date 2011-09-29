cookbook_path File.join(Dir.pwd, "cookbooks")
log_level :debug
file_store_path Dir.pwd
file_cache_path Dir.pwd
Chef::Log::Formatter.show_time = false