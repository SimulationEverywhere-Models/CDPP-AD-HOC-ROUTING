[top]
components : path

[path]
type : cell
dim : (2,15,15)
delay : transport
defaultDelayTime : 100
border : nowrapped 
neighbors :             path(0,-1,0)  
neighbors : path(0,0,-1)  path(0,0,0)  path(0,0,1)
neighbors :             path(0,1,0)  
initialvalue : 1
initialMapValue : multiplePairs.map
localtransition : path-rule

[path-rule]
rule : 3 100 { (0,0,0) = 2 and stateCount(9) > 0}
rule : 3 100 { (0,0,0) = 2 and stateCount(10) > 0}
rule : 3 100 { (0,0,0) = 2 and stateCount(11) > 0}
rule : 3 100 { (0,0,0) = 2 and stateCount(12) > 0}
rule : 5 100 { (0,0,0) = 1 and (0,-1,0) > 3 and (0,-1,0) < 9}
rule : 6 100 { (0,0,0) = 1 and (0,1,0) > 3 and (0,1,0) < 9}
rule : 7 100 { (0,0,0) = 1 and (0,0,1) > 3 and (0,0,1) < 9}
rule : 8 100 { (0,0,0) = 1 and (0,0,-1) > 3 and (0,0,-1) < 9}
rule : 9 100 { (0,0,0) = 5 and stateCount(2) = 1}
rule : 10 100 { (0,0,0) = 6 and stateCount(2) = 1}
rule : 11 100 { (0,0,0) = 7 and stateCount(2) = 1}
rule : 12 100 { (0,0,0) = 8 and stateCount(2) = 1}
rule : 9 100 { (0,0,0) = 5 and (0,0,-1) = 11}
rule : 9 100 { (0,0,0) = 5 and (0,0,1) = 12}
rule : 9 100 { (0,0,0) = 5 and (0,1,0) = 9}
rule : 10 100 { (0,0,0) = 6 and (0,0,-1) = 11}
rule : 10 100 { (0,0,0) = 6 and (0,0,1) = 12}
rule : 10 100 { (0,0,0) = 6 and (0,-1,0) = 10}
rule : 11 100 { (0,0,0) = 7 and (0,0,-1) = 11}
rule : 11 100 { (0,0,0) = 7 and (0,-1,0) = 10}
rule : 11 100 { (0,0,0) = 7 and (0,1,0) = 9}
rule : 12 100 { (0,0,0) = 8 and (0,0,1) = 12}
rule : 12 100 { (0,0,0) = 8 and (0,-1,0) = 10}
rule : 12 100 { (0,0,0) = 8 and (0,1,0) = 9}
rule : 13 100 { (0,0,0) = 1 and stateCount(13) > 0}
rule : 13 100 { (0,0,0) > 4 and (0,0,0) < 9 and stateCount(13) > 0}
rule : 13 100 { (0,0,0) > 4 and (0,0,0) < 9 and stateCount(3) > 0}
rule : 13 100 { (0,0,0) > 4 and (0,0,0) < 9 and stateCount(14) > 0}
rule : 13 100 { (0,0,0) > 4 and (0,0,0) < 9 and (0,-1,0) > 8 and (0,-1,0) < 13 and (0,-1,0) != 10}
rule : 13 100 { (0,0,0) > 4 and (0,0,0) < 9 and (0,1,0) > 8 and (0,1,0) < 13 and (0,1,0) != 9}
rule : 13 100 { (0,0,0) > 4 and (0,0,0) < 9 and (0,0,-1) > 8 and (0,0,-1) < 13 and (0,0,-1) != 11}
rule : 13 100 { (0,0,0) > 4 and (0,0,0) < 9 and (0,0,1) > 8 and (0,0,1) < 13 and (0,0,1) != 12}
rule : 14 100 { (0,0,0) = 4 and stateCount(9) > 0}
rule : 14 100 { (0,0,0) = 4 and stateCount(10) > 0}
rule : 14 100 { (0,0,0) = 4 and stateCount(11) > 0}
rule : 14 100 { (0,0,0) = 4 and stateCount(12) > 0}
rule : {(0,0,0)} 100 {t}

