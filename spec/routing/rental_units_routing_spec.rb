require "rails_helper"

RSpec.describe RentalUnitsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/rental_units").to route_to("rental_units#index")
    end

    xit "routes to #new" do
      expect(:get => "/rental_units/new").to route_to("rental_units#new")
    end

    it "routes to #show" do
      expect(:get => "/rental_units/1").to route_to("rental_units#show", :id => "1")
    end

    xit "routes to #edit" do
      expect(:get => "/rental_units/1/edit").to route_to("rental_units#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/rental_units").to route_to("rental_units#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/rental_units/1").to route_to("rental_units#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/rental_units/1").to route_to("rental_units#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/rental_units/1").to route_to("rental_units#destroy", :id => "1")
    end

  end
end
