# This file was auto-generated by lib/slack/web/api/tasks/generate.rake

module Slack
  module Web
    module Api
      module Endpoints
        module Channels
          #
          # Archives a channel.
          #
          # @option options [channel] :channel
          #   Channel to archive.
          # @see https://api.slack.com/methods/channels.archive
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.archive.json
          def channels_archive(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            post('channels.archive', options)
          end

          #
          # Creates a channel.
          #
          # @option options [Object] :name
          #   Name of channel to create.
          # @see https://api.slack.com/methods/channels.create
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.create.json
          def channels_create(options = {})
            throw ArgumentError.new('Required arguments :name missing') if options[:name].nil?
            post('channels.create', options)
          end

          #
          # Fetches history of messages and events from a channel.
          #
          # @option options [channel] :channel
          #   Channel to fetch history for.
          # @option options [timestamp] :latest
          #   Latest message timestamp to include in results.
          # @option options [timestamp] :oldest
          #   Oldest message timestamp to include in results.
          # @option options [Object] :inclusive
          #   Include messages with latest or oldest timestamp in results.
          # @option options [Object] :count
          #   Number of messages to return, between 1 and 1000.
          # @see https://api.slack.com/methods/channels.history
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.history.json
          def channels_history(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            post('channels.history', options)
          end

          #
          # Gets information about a channel.
          #
          # @option options [channel] :channel
          #   Channel to get info for.
          # @see https://api.slack.com/methods/channels.info
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.info.json
          def channels_info(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            post('channels.info', options)
          end

          #
          # Invites a user to a channel.
          #
          # @option options [channel] :channel
          #   Channel to invite user to.
          # @option options [user] :user
          #   User to invite to channel.
          # @see https://api.slack.com/methods/channels.invite
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.invite.json
          def channels_invite(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            throw ArgumentError.new('Required arguments :user missing') if options[:user].nil?
            post('channels.invite', options)
          end

          #
          # Joins a channel, creating it if needed.
          #
          # @option options [Object] :name
          #   Name of channel to join.
          # @see https://api.slack.com/methods/channels.join
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.join.json
          def channels_join(options = {})
            throw ArgumentError.new('Required arguments :name missing') if options[:name].nil?
            post('channels.join', options)
          end

          #
          # Removes a user from a channel.
          #
          # @option options [channel] :channel
          #   Channel to remove user from.
          # @option options [user] :user
          #   User to remove from channel.
          # @see https://api.slack.com/methods/channels.kick
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.kick.json
          def channels_kick(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            throw ArgumentError.new('Required arguments :user missing') if options[:user].nil?
            post('channels.kick', options)
          end

          #
          # Leaves a channel.
          #
          # @option options [channel] :channel
          #   Channel to leave.
          # @see https://api.slack.com/methods/channels.leave
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.leave.json
          def channels_leave(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            post('channels.leave', options)
          end

          #
          # Lists all channels in a Slack team.
          #
          # @option options [Object] :exclude_archived
          #   Don't return archived channels.
          # @see https://api.slack.com/methods/channels.list
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.list.json
          def channels_list(options = {})
            post('channels.list', options)
          end

          #
          # Sets the read cursor in a channel.
          #
          # @option options [channel] :channel
          #   Channel to set reading cursor in.
          # @option options [timestamp] :ts
          #   Timestamp of the most recently seen message.
          # @see https://api.slack.com/methods/channels.mark
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.mark.json
          def channels_mark(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            throw ArgumentError.new('Required arguments :ts missing') if options[:ts].nil?
            post('channels.mark', options)
          end

          #
          # Renames a channel.
          #
          # @option options [channel] :channel
          #   Channel to rename.
          # @option options [Object] :name
          #   New name for channel.
          # @see https://api.slack.com/methods/channels.rename
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.rename.json
          def channels_rename(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            throw ArgumentError.new('Required arguments :name missing') if options[:name].nil?
            post('channels.rename', options)
          end

          #
          # Sets the purpose for a channel.
          #
          # @option options [channel] :channel
          #   Channel to set the purpose of.
          # @option options [Object] :purpose
          #   The new purpose.
          # @see https://api.slack.com/methods/channels.setPurpose
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.setPurpose.json
          def channels_setPurpose(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            throw ArgumentError.new('Required arguments :purpose missing') if options[:purpose].nil?
            post('channels.setPurpose', options)
          end

          #
          # Sets the topic for a channel.
          #
          # @option options [channel] :channel
          #   Channel to set the topic of.
          # @option options [Object] :topic
          #   The new topic.
          # @see https://api.slack.com/methods/channels.setTopic
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.setTopic.json
          def channels_setTopic(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            throw ArgumentError.new('Required arguments :topic missing') if options[:topic].nil?
            post('channels.setTopic', options)
          end

          #
          # Unarchives a channel.
          #
          # @option options [channel] :channel
          #   Channel to unarchive.
          # @see https://api.slack.com/methods/channels.unarchive
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/channels.unarchive.json
          def channels_unarchive(options = {})
            throw ArgumentError.new('Required arguments :channel missing') if options[:channel].nil?
            post('channels.unarchive', options)
          end
        end
      end
    end
  end
end
