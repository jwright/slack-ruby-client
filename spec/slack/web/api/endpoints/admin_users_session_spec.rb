# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

require 'spec_helper'

RSpec.describe Slack::Web::Api::Endpoints::AdminUsersSession do
  let(:client) { Slack::Web::Client.new }
  context 'admin.users.session_reset' do
    it 'requires user_id' do
      expect { client.admin_users_session_reset }.to raise_error ArgumentError, /Required arguments :user_id missing/
    end
  end
end