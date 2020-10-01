[top]
components : path
in : in1 in2 in3
link : in1 in1@path
link : in2 in2@path
link : in3 in3@path

[path]
type : cell
width : 31
height : 31
delay : transport
defaultDelayTime : 100
in : in1 in2 in3
border : nowrapped 
link : in1 inp@path(9,3) 
link : in2 inp@path(22,29)
link : in3 inp@path(23,19)
neighbors :             path(-1,0)  
neighbors : path(0,-1)  path(0,0)  path(0,1)
neighbors :             path(1,0)  
initialvalue : 1
initialMapValue : multicast.map
localtransition : path-rule
portInTransition : inp@path(9,3) special-rule
portInTransition : inp@path(22,29) special-rule
portInTransition : inp@path(23,19) special-rule

[path-rule]
rule : 3 100 { (0,0) = 2 and stateCount(9) > 0}
rule : 3 100 { (0,0) = 2 and stateCount(10) > 0}
rule : 3 100 { (0,0) = 2 and stateCount(11) > 0}
rule : 3 100 { (0,0) = 2 and stateCount(12) > 0}
rule : 5 100 { (0,0) = 1 and (-1,0) > 3 and (-1,0) < 9}
rule : 6 100 { (0,0) = 1 and (1,0) > 3 and (1,0) < 9}
rule : 7 100 { (0,0) = 1 and (0,1) > 3 and (0,1) < 9}
rule : 8 100 { (0,0) = 1 and (0,-1) > 3 and (0,-1) < 9}
rule : 9 100 { (0,0) = 5 and (stateCount(2) = 1 or stateCount(15) = 1) and (stateCount(9) + stateCount(10) + stateCount(11)+ stateCount(12) = 0)}
rule : 10 100 { (0,0) = 6 and (stateCount(2) = 1 or stateCount(15) = 1) and (stateCount(9) + stateCount(10) + stateCount(11)+ stateCount(12) = 0)}
rule : 11 100 { (0,0) = 7 and (stateCount(2) = 1 or stateCount(15) = 1) and (stateCount(9) + stateCount(10) + stateCount(11)+ stateCount(12) = 0)}
rule : 12 100 { (0,0) = 8 and (stateCount(2) = 1 or stateCount(15) = 1) and (stateCount(9) + stateCount(10) + stateCount(11)+ stateCount(12) = 0)}
rule : 9 100 { (0,0) = 5 and (0,-1) = 11}
rule : 9 100 { (0,0) = 5 and (0,1) = 12}
rule : 9 100 { (0,0) = 5 and (1,0) = 9}
rule : 10 100 { (0,0) = 6 and (0,-1) = 11}
rule : 10 100 { (0,0) = 6 and (0,1) = 12}
rule : 10 100 { (0,0) = 6 and (-1,0) = 10}
rule : 11 100 { (0,0) = 7 and (0,-1) = 11}
rule : 11 100 { (0,0) = 7 and (-1,0) = 10}
rule : 11 100 { (0,0) = 7 and (1,0) = 9}
rule : 12 100 { (0,0) = 8 and (0,1) = 12}
rule : 12 100 { (0,0) = 8 and (-1,0) = 10}
rule : 12 100 { (0,0) = 8 and (1,0) = 9}
rule : 13 100 { (0,0) > 4 and (0,0) < 9 and stateCount(13) > 0}
rule : 13 100 { (0,0) > 4 and (0,0) < 9 and stateCount(3) > 0}
rule : 13 100 { (0,0) > 4 and (0,0) < 9 and stateCount(14) > 0}
rule : 13 100 { (0,0) > 4 and (0,0) < 9 and (-1,0) > 8 and (-1,0) < 13 and (-1,0) != 10}
rule : 13 100 { (0,0) > 4 and (0,0) < 9 and (1,0) > 8 and (1,0) < 13 and (1,0) != 9}
rule : 13 100 { (0,0) > 4 and (0,0) < 9 and (0,-1) > 8 and (0,-1) < 13 and (0,-1) != 11}
rule : 13 100 { (0,0) > 4 and (0,0) < 9 and (0,1) > 8 and (0,1) < 13 and (0,1) != 12}
rule : 13 100 { (0,0) > 8 and (0,0) < 13 and (stateCount(2) + stateCount(3) + stateCount(4) + stateCount(5) + stateCount(6) + stateCount(7) + stateCount(8) + stateCount(9)+ stateCount(10)+ stateCount(11)+ stateCount(12)+ stateCount(14) + stateCount(15)+ stateCount(16) < 3)}
rule : 13 100 { (0,0) > 8 and (0,0) < 13 and (-1,0) > 8 and (-1,0) < 13 and (0,0) != 9 and (-1,0) !=10}
rule : 13 100 { (0,0) > 8 and (0,0) < 13 and (0,-1) > 8 and (0,-1) < 13 and (0,0) != 12 and (0,-1) !=11}
rule : 13 100 { (0,0) = 9 and (-1,0) = 13 }
rule : 13 100 { (0,0) = 10 and (1,0) = 13 }
rule : 13 100 { (0,0) = 11 and (0,1) = 13 }
rule : 13 100 { (0,0) = 12 and (0,-1) = 13 }
rule : 14 100 { (0,0) = 4 and stateCount(9) > 0}
rule : 14 100 { (0,0) = 4 and stateCount(10) > 0}
rule : 14 100 { (0,0) = 4 and stateCount(11) > 0}
rule : 14 100 { (0,0) = 4 and stateCount(12) > 0}
rule : 1 100 { (0,0) = 13 and (stateCount(4) + stateCount(5)+ stateCount(6) + stateCount(7) + stateCount(8) = 0) }
rule : 15 100 { (0,0) > 8 and (0,0) < 13 and stateCount(14) > 0 }
rule : 15 100 { (0,0) > 8 and (0,0) < 13 and stateCount(15) > 0 and ((0,1) = 12 or (0,-1) = 11 or (-1,0) = 10 or (1,0) = 9)}
rule : 15 100 { (0,0) > 8 and (0,0) < 13 and (stateCount(3) + stateCount(15) > 1)}
rule : 16 100 { (0,0) = 14 }
rule : 17 100 { (0,0) = 3 and stateCount(15) > 0 }
rule : {(0,0)} 100 {t}

[special-rule]
rule : {portValue(thisPort)} 100 {t}
