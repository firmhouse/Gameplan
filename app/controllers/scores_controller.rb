class ScoresController < ApplicationController
  
  def index
    @members = [
      {:name => "Nick Vermeij", :level => "Noob", :progress => 20, :gravatar => "97319ea4e257355bf22c9d3acf1f471b", :next => "PHP Nerd", :score => 2},
      {:name => "Arco Overbeek", :level => "Rails master", :progress => 60, :gravatar => "ab4ba97249e3d628fa04ffd3cad7fc79", :next => "God", :score => 120},
      {:name => "Michiel Sikkes", :level => "PHP Nerd", :progress => 10, :gravatar => "fb613ae74d247c05eba250f575e2c9b0", :next => "Rails master", :score => 80},
      {:name => "Bob Jansen", :level => "Wut?", :progress => nil, :gravatar => "4df0809f99c19f7b5e0e673836262106", :next => nil, :score => nil},
    ]
  end
  
end
