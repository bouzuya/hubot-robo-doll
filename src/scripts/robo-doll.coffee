# Description
#   A Hubot script that respond a conversation
#
# Configuration:
#   None
#
# Commands:
#   hubot もしかしてあなたは…!! - そうです　ワタシがロボ<doll>デス。
#
# Author:
#   bouzuya <m@bouzuya.net>
#
module.exports = (robot) ->
  robot.respond /もしかしてあなたは…!?!?$/i, (res) ->
    doll = res.random [
      '水銀燈'
      '金糸雀'
      '翠星石'
      '蒼星石'
      '真紅'
      '雪華綺晶'
    ]
    res.send """
    #{doll}「そうです　ワタシがロボ#{doll}デス。」
    雛苺「ひゃーなのー」
    """
