#!/usr/bin/ruby

require "sinatra"
require "rdiscount"

set :markdown, :layout_engine => :erb

get "/" do
  erb :index
end

get "/j2_k2" do
  markdown :j2_k2
end

get "/j3_k1" do
  markdown :j3_k1
end

get "/j6_k5" do
  markdown :j6_k5
end

get "/k6_j5" do
  markdown :k6_j5
end

get "/k26_j25" do
  markdown :k26_j25
end

get "/j3k6_k1j5" do
  markdown :j3k6_k1j5
end

get "/k1j6_j3k5" do
  markdown :k1j6_j3k5
end

get "/k2j6_j2k5" do
  markdown :k2j6_j2k5
end

get "/j23k6_k12j5" do
  markdown :j23k6_k12j5
end

get "/j34k6_k17j5" do
  markdown :j34k6_k17j5
end

get "/k35x24_j16y27" do
  markdown :k35x24_j16y27
end

get "/j167y2_k345x2" do
  markdown :j167y2_k345x2
end

get "/j2k56x4_k2j56y7" do
  markdown :j2k56x4_k2j56y7
end

not_found do
  redirect to("/")
end

