
function Oldman_onJoin(mob, player)
    local info = player:getNickname()..GetS(8025);
    ClientCurGame:sendChat(info, 1);
end