// Description
//   A Hubot script that respond a conversation
//
// Configuration:
//   None
//
// Commands:
//   hubot もしかしてあなたは…!! - そうです　ワタシがロボ<doll>デス。
//
// Author:
//   bouzuya <m@bouzuya.net>
//
module.exports = function(robot) {
  return robot.respond(/もしかしてあなたは…!?!?$/i, function(res) {
    var doll;
    doll = res.random(['水銀燈', '金糸雀', '翠星石', '蒼星石', '真紅', '雪華綺晶']);
    return res.send("" + doll + "「そうです　ワタシがロボ" + doll + "デス。」\n雛苺「ひゃーなのー」");
  });
};
