# Description:
#   Hubot responds any greeting message politely.
#
# Dependencies:
#   None
#
# Configuration:
#   Place into scripts folder within Hubot directory.
#
# Commands:
#   None
#
# Author:
#   github.com/paulmhalliwell
#

response = [
  "Hello",
  "Hi",
  "Greetings",
  "Bonjour",
  "Howdy",
  "Aloha",
  "G'day",
  "Sup",
  "Yo!",
  "Hey",
  "What's up"
]

module.exports = (robot) ->
  robot.respond /(hi|hello).*/i, (msg) ->
    msg.send msg.random response