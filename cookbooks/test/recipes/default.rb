#
# Cookbook Name:: test
# Recipe:: default


directory "/tmp/foobarbaz" do
  owner "root"
  group "root"
  mode 0755
end

