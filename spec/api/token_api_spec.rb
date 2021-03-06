=begin
#GMO Aozora Net Bank Open API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::TokenApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TokenApi' do
  before do
    # run before each test
    @instance = SwaggerClient::TokenApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TokenApi' do
    it 'should create an instance of TokenApi' do
      expect(@instance).to be_instance_of(SwaggerClient::TokenApi)
    end
  end

  # unit tests for token_using_post
  # アクセストークン発行
  # 認可エンドポイントで取得した認可コードを用いたアクセストークンの取得及びリフレッシュトークンを用いたアクセストークンの更 新を行うためのエンドポイント
  # @param content_type application/x-www-form-urlencodedに固定
  # @param body HTTPリクエストボディ
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization クライアント認証用のBasic認証値。 (クライアントIDとクライアントシーレットを:(コロン)で連結し、Base64エンコードしたものを設定。) 事前に登録する「クライアント認証方式」にclient_secret_basic(ベーシック認証)を設定した場合、必須。 「クライアント認証方式」にclient_secret_post(パラメーター認証)を設定した場合、設定不要。
  # @return [TokenResponse]
  describe 'token_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
