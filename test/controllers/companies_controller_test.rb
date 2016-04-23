require 'test_helper'

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @company = companies(:one)
  end

  test "should get index" do
    get companies_url
    assert_response :success
  end

  test "should get new" do
    get new_company_url
    assert_response :success
  end

  test "should create company" do
    assert_difference('Company.count') do
      post companies_url, params: { company: { address_one: @company.address_one, address_two: @company.address_two, city: @company.city, company: @company.company, company_registration: @company.company_registration, county: @company.county, fax: @company.fax, name: @company.name, phone: @company.phone, postcode: @company.postcode, referred_by: @company.referred_by, vat_number: @company.vat_number } }
    end

    assert_redirected_to company_path(Company.last)
  end

  test "should show company" do
    get company_url(@company)
    assert_response :success
  end

  test "should get edit" do
    get edit_company_url(@company)
    assert_response :success
  end

  test "should update company" do
    patch company_url(@company), params: { company: { address_one: @company.address_one, address_two: @company.address_two, city: @company.city, company: @company.company, company_registration: @company.company_registration, county: @company.county, fax: @company.fax, name: @company.name, phone: @company.phone, postcode: @company.postcode, referred_by: @company.referred_by, vat_number: @company.vat_number } }
    assert_redirected_to company_path(@company)
  end

  test "should destroy company" do
    assert_difference('Company.count', -1) do
      delete company_url(@company)
    end

    assert_redirected_to companies_path
  end
end
