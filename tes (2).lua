function log(text)
    local packet = {}
    packet[0] = "OnConsoleMessage"
    packet[1] = " `0[`cdsc.gg/waveproxy`0]`o `o[`w " .. text .." `o]"
    packet.netid = -1
    SendVarlist(packet)
  end

  function OnTextOverlay(text)
    var = {}
    var[0] = "OnTextOverlay"
    var[1] = text
    var.netid = -1
    SendVarlist(var)
  end

OnTextOverlay("`^Load String Is Working !")
log("`^Load String Is Working !")