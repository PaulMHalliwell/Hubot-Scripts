# Description:
#   Hubot responds any greeting message politely. Phrases from:
#
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
#   github.com/paul.halliwell
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
