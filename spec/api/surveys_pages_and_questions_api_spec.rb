=begin
#SurveyMonkey API V3 

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.27
=end

require 'spec_helper'
require 'json'

# Unit tests for SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SurveysPagesAndQuestionsApi' do
  before do
    # run before each test
    @instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SurveysPagesAndQuestionsApi' do
    it 'should create an instance of SurveysPagesAndQuestionsApi' do
      expect(@instance).to be_instance_of(SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi)
    end
  end

  # unit tests for create_a_question
  # Create a question
  # Create a new question on a survey page
  # @param page_id 
  # @param [Hash] opts the optional parameters
  # @option opts [PAGEIDQuestionsBody] :body 
  # @return [nil]
  describe 'create_a_question test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_a_survey
  # Create a survey
  # Create a new empty survey, if a template id or an existing survey id is specified, a survey prepopulated with pages and questions
  # @param [Hash] opts the optional parameters
  # @option opts [V3SurveysBody] :body 
  # @return [InlineResponse201]
  describe 'create_a_survey test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_a_survey_pages
  # Create a survey pages
  # Create a new empty page
  # @param [Hash] opts the optional parameters
  # @option opts [Model310099766PagesBody] :body 
  # @return [nil]
  describe 'create_a_survey_pages test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_a_page
  # Delete a page
  # Delete a page
  # @param page_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_a_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_a_question
  # Delete a question
  # Delete a question
  # @param page_id 
  # @param question_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_a_question test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_a_survey
  # Delete a survey
  # Delete a survey
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_a_survey test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_page_detail
  # Get a page detail
  # Get a page&#x27;s details
  # @param page_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_page_detail test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_question_detail
  # Get a question detail
  # Get a question&#x27;s details
  # @param page_id 
  # @param question_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_question_detail test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_survey
  # Get a survey
  # Returns a survey&#x27;s details. To get an expanded version showing all pages and questions use /surveys/{survey_id}/details
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_survey test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_survey_details
  # Get a survey details
  #  Return an expanded survey resource with a pages element containing a list of all page objects, each containing a list of questions objects
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_survey_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_list_of_questions
  # Get list of questions
  # Get a list of questions on a survey page
  # @param page_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_list_of_questions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_categories
  # Get survey categories
  # Get a list of survey categories that can be used to filter survey templates
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_survey_categories test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_pages
  # Get survey pages
  # Get a list of survey pages
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_survey_pages test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_template
  # Get survey template
  # Get a list of survey templates. Survey template ids can be used as an argument to POST a new survey
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'get_survey_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_surveys
  # Get surveys
  # Return a list of surveys owned or shared with the authenticated user
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_surveys test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modify_a_page
  # Modify a page
  # Modify a page
  # @param page_id 
  # @param [Hash] opts the optional parameters
  # @option opts [PagesPAGEIDBody1] :body 
  # @return [nil]
  describe 'modify_a_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modify_a_survey
  # Modify a survey
  # Modifies a survey’s title or language
  # @param [Hash] opts the optional parameters
  # @option opts [Surveys310099766Body1] :body 
  # @return [nil]
  describe 'modify_a_survey test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_a_page
  # Replace a page
  # Replace a page
  # @param page_id 
  # @param [Hash] opts the optional parameters
  # @option opts [PagesPAGEIDBody] :body 
  # @return [nil]
  describe 'replace_a_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_a_question
  # Replace a question
  # Replace a question
  # @param page_id 
  # @param question_id 
  # @param [Hash] opts the optional parameters
  # @option opts [QuestionsQUESTIONIDBody] :body 
  # @return [nil]
  describe 'replace_a_question test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_a_survey
  # Replace a survey
  # Replace a survey
  # @param [Hash] opts the optional parameters
  # @option opts [Surveys310099766Body] :body 
  # @return [nil]
  describe 'replace_a_survey test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_a_question
  # Update a question
  # Updates a question
  # @param page_id 
  # @param question_id 
  # @param [Hash] opts the optional parameters
  # @option opts [QuestionsQUESTIONIDBody1] :body 
  # @return [nil]
  describe 'update_a_question test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
