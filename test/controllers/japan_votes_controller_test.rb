require 'test_helper'

class JapanVotesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @japan_vote = japan_votes(:one)
  end

  test "should get index" do
    get japan_votes_url
    assert_response :success
  end

  test "should get new" do
    get new_japan_vote_url
    assert_response :success
  end

  test "should create japan_vote" do
    assert_difference('JapanVote.count') do
      post japan_votes_url, params: { japan_vote: { ranking_id: @japan_vote.ranking_id, tournament_id: @japan_vote.tournament_id, user_id: @japan_vote.user_id } }
    end

    assert_redirected_to japan_vote_url(JapanVote.last)
  end

  test "should show japan_vote" do
    get japan_vote_url(@japan_vote)
    assert_response :success
  end

  test "should get edit" do
    get edit_japan_vote_url(@japan_vote)
    assert_response :success
  end

  test "should update japan_vote" do
    patch japan_vote_url(@japan_vote), params: { japan_vote: { ranking_id: @japan_vote.ranking_id, tournament_id: @japan_vote.tournament_id, user_id: @japan_vote.user_id } }
    assert_redirected_to japan_vote_url(@japan_vote)
  end

  test "should destroy japan_vote" do
    assert_difference('JapanVote.count', -1) do
      delete japan_vote_url(@japan_vote)
    end

    assert_redirected_to japan_votes_url
  end
end
