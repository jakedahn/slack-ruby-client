# This file was auto-generated by lib/slack/web/api/tasks/generate.rake

module Slack
  module Web
    module Api
      module Endpoints
        module Auth
          #
          # Checks authentication & identity.
          #
          # @see https://api.slack.com/methods/auth.test
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/auth.test.json
          def auth_test(options = {})
            post('auth.test', options)
          end
        end
      end
    end
  end
end
