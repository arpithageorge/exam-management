require 'test_helper'

class QuestionPapersControllerTest < ActionController::TestCase
  setup do
    @question_paper = question_papers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:question_papers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create question_paper" do
    assert_difference('QuestionPaper.count') do
      post :create, question_paper: { created_by: @question_paper.created_by, question_id: @question_paper.question_id, updated_by: @question_paper.updated_by }
    end

    assert_redirected_to question_paper_path(assigns(:question_paper))
  end

  test "should show question_paper" do
    get :show, id: @question_paper
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @question_paper
    assert_response :success
  end

  test "should update question_paper" do
    patch :update, id: @question_paper, question_paper: { created_by: @question_paper.created_by, question_id: @question_paper.question_id, updated_by: @question_paper.updated_by }
    assert_redirected_to question_paper_path(assigns(:question_paper))
  end

  test "should destroy question_paper" do
    assert_difference('QuestionPaper.count', -1) do
      delete :destroy, id: @question_paper
    end

    assert_redirected_to question_papers_path
  end
end
