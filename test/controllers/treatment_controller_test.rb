require 'test_helper'

class TreatmentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get treatment_index_url
    assert_response :success
  end

end
