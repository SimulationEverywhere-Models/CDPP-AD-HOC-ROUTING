[top]
components : path

[path]
type : cell
dim : (10,10,10)
delay : transport
defaultDelayTime : 100
border : nowrapped 
neighbors :			path(0,0,1)
neighbors :             path(-1,0,0)  
neighbors : path(0,-1,0)  path(0,0,0)  path(0,1,0)
neighbors :             path(1,0,0)
neighbors :			path(0,0,-1)  
initialvalue : 1
initialMapValue : 3d.map
localtransition : path-rule

[path-rule]
rule : 3 100 { (0,0,0) = 2 and (stateCount(15) > 0 or stateCount(16)> 0 or stateCount(11) > 0 or stateCount(12) > 0 or stateCount(13) > 0 or stateCount(14) > 0)}

rule : 5 100 { (0,0,0) = 1 and (-1,0,0) > 3 and (-1,0,0) < 11}
rule : 6 100 { (0,0,0) = 1 and (1,0,0) > 3 and (1,0,0) < 11}
rule : 7 100 { (0,0,0) = 1 and (0,1,0) > 3 and (0,1,0) < 11}
rule : 8 100 { (0,0,0) = 1 and (0,-1,0) > 3 and (0,-1,0) < 11}
rule : 9 100 { (0,0,0) = 1 and (0,0,1) > 3 and (0,0,1) < 11}
rule : 10 100 { (0,0,0) = 1 and (0,0,-1) > 3 and (0,0,-1) < 11}

rule : 11 100 { (0,0,0) = 5 and stateCount(2) = 1}
rule : 12 100 { (0,0,0) = 6 and stateCount(2) = 1}
rule : 13 100 { (0,0,0) = 7 and stateCount(2) = 1}
rule : 14 100 { (0,0,0) = 8 and stateCount(2) = 1}
rule : 15 100 { (0,0,0) = 9 and stateCount(2) = 1}
rule : 16 100 { (0,0,0) = 10 and stateCount(2) = 1}

rule : 11 100 { (0,0,0) = 5 and (0,-1,0) = 13}
rule : 11 100 { (0,0,0) = 5 and (0,1,0) = 14}
rule : 11 100 { (0,0,0) = 5 and (1,0,0) = 11}
rule : 11 100 { (0,0,0) = 5 and (0,0,1) = 16}
rule : 11 100 { (0,0,0) = 5 and (0,0,-1) = 15}

rule : 12 100 { (0,0,0) = 6 and (0,-1,0) = 13}
rule : 12 100 { (0,0,0) = 6 and (0,1,0) = 14}
rule : 12 100 { (0,0,0) = 6 and (-1,0,0) = 12}
rule : 12 100 { (0,0,0) = 6 and (0,0,1) = 16}
rule : 12 100 { (0,0,0) = 6 and (0,0,-1) = 15}

rule : 13 100 { (0,0,0) = 7 and (0,-1,0) = 13}
rule : 13 100 { (0,0,0) = 7 and (1,0,0) = 11}
rule : 13 100 { (0,0,0) = 7 and (-1,0,0) = 12}
rule : 13 100 { (0,0,0) = 7 and (0,0,1) = 16}
rule : 13 100 { (0,0,0) = 7 and (0,0,-1) = 15}

rule : 14 100 { (0,0,0) = 8 and (0,1,0) = 14}
rule : 14 100 { (0,0,0) = 8 and (1,0,0) = 11}
rule : 14 100 { (0,0,0) = 8 and (-1,0,0) = 12}
rule : 14 100 { (0,0,0) = 8 and (0,0,1) = 16}
rule : 14 100 { (0,0,0) = 8 and (0,0,-1) = 15}

rule : 15 100 { (0,0,0) = 9 and (0,-1,0) = 13}
rule : 15 100 { (0,0,0) = 9 and (0,1,0) = 14}
rule : 15 100 { (0,0,0) = 9 and (-1,0,0) = 12}
rule : 15 100 { (0,0,0) = 9 and (1,0,0) = 11}
rule : 15 100 { (0,0,0) = 9 and (0,0,-1) = 15}

rule : 16 100 { (0,0,0) = 10 and (0,-1,0) = 13}
rule : 16 100 { (0,0,0) = 10 and (0,1,0) = 14}
rule : 16 100 { (0,0,0) = 10 and (-1,0,0) = 12}
rule : 16 100 { (0,0,0) = 10 and (1,0,0) = 11}
rule : 16 100 { (0,0,0) = 10 and (0,0,1) = 16}

rule : 17 100 { (0,0,0) = 1 and stateCount(17) > 0}
rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and stateCount(17) > 0}
rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and stateCount(3) > 0}
rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and stateCount(18) > 0}

rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and (-1,0,0) > 10 and (-1,0,0) < 17 and (-1,0,0) != 12}
rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and (1,0,0) > 10 and (1,0,0) < 17 and (1,0,0) != 11}
rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and (0,1,0) > 10 and (0,1,0) < 17 and (0,1,0) != 14}
rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and (0,-1,0) > 10 and (0,-1,0) < 17 and (0,-1,0) != 13}
rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and (0,0,1) > 10 and (0,0,1) < 17 and (0,0,1) != 16}
rule : 17 100 { (0,0,0) > 4 and (0,0,0) < 11 and (0,0,-1) > 10 and (0,0,-1) < 17 and (0,0,-1) != 15}

rule : 18 100 { (0,0,0) = 4 and stateCount(11) > 0}
rule : 18 100 { (0,0,0) = 4 and stateCount(12) > 0}
rule : 18 100 { (0,0,0) = 4 and stateCount(13) > 0}
rule : 18 100 { (0,0,0) = 4 and stateCount(14) > 0}
rule : 18 100 { (0,0,0) = 4 and stateCount(15) > 0}
rule : 18 100 { (0,0,0) = 4 and stateCount(16) > 0}

rule : {(0,0,0)} 100 {t}

