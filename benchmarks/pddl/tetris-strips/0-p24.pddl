(define (problem Tetris-26-3-3931421)
(:domain tetris)
(:objects  
f0-0f f0-1f f0-2f f0-3f 
f1-0f f1-1f f1-2f f1-3f 
f2-0f f2-1f f2-2f f2-3f 
f3-0f f3-1f f3-2f f3-3f 
f4-0f f4-1f f4-2f f4-3f 
f5-0f f5-1f f5-2f f5-3f 
f6-0f f6-1f f6-2f f6-3f 
f7-0f f7-1f f7-2f f7-3f 
f8-0f f8-1f f8-2f f8-3f 
f9-0f f9-1f f9-2f f9-3f 
f10-0f f10-1f f10-2f f10-3f 
f11-0f f11-1f f11-2f f11-3f 
f12-0f f12-1f f12-2f f12-3f 
f13-0f f13-1f f13-2f f13-3f 
f14-0f f14-1f f14-2f f14-3f 
f15-0f f15-1f f15-2f f15-3f 
f16-0f f16-1f f16-2f f16-3f 
f17-0f f17-1f f17-2f f17-3f 
f18-0f f18-1f f18-2f f18-3f 
f19-0f f19-1f f19-2f f19-3f 
f20-0f f20-1f f20-2f f20-3f 
f21-0f f21-1f f21-2f f21-3f 
f22-0f f22-1f f22-2f f22-3f 
f23-0f f23-1f f23-2f f23-3f 
f24-0f f24-1f f24-2f f24-3f 
f25-0f f25-1f f25-2f f25-3f - position
nothing- one_square
nada- two_straight
rightl0 rightl1 rightl2 rightl3 - right_l
)
(:init
(connected f0-0f f0-1f)
(connected f0-1f f0-0f)
(connected f0-1f f0-2f)
(connected f0-2f f0-1f)
(connected f0-2f f0-3f)
(connected f0-3f f0-2f)
(connected f1-0f f1-1f)
(connected f1-1f f1-0f)
(connected f1-1f f1-2f)
(connected f1-2f f1-1f)
(connected f1-2f f1-3f)
(connected f1-3f f1-2f)
(connected f2-0f f2-1f)
(connected f2-1f f2-0f)
(connected f2-1f f2-2f)
(connected f2-2f f2-1f)
(connected f2-2f f2-3f)
(connected f2-3f f2-2f)
(connected f3-0f f3-1f)
(connected f3-1f f3-0f)
(connected f3-1f f3-2f)
(connected f3-2f f3-1f)
(connected f3-2f f3-3f)
(connected f3-3f f3-2f)
(connected f4-0f f4-1f)
(connected f4-1f f4-0f)
(connected f4-1f f4-2f)
(connected f4-2f f4-1f)
(connected f4-2f f4-3f)
(connected f4-3f f4-2f)
(connected f5-0f f5-1f)
(connected f5-1f f5-0f)
(connected f5-1f f5-2f)
(connected f5-2f f5-1f)
(connected f5-2f f5-3f)
(connected f5-3f f5-2f)
(connected f6-0f f6-1f)
(connected f6-1f f6-0f)
(connected f6-1f f6-2f)
(connected f6-2f f6-1f)
(connected f6-2f f6-3f)
(connected f6-3f f6-2f)
(connected f7-0f f7-1f)
(connected f7-1f f7-0f)
(connected f7-1f f7-2f)
(connected f7-2f f7-1f)
(connected f7-2f f7-3f)
(connected f7-3f f7-2f)
(connected f8-0f f8-1f)
(connected f8-1f f8-0f)
(connected f8-1f f8-2f)
(connected f8-2f f8-1f)
(connected f8-2f f8-3f)
(connected f8-3f f8-2f)
(connected f9-0f f9-1f)
(connected f9-1f f9-0f)
(connected f9-1f f9-2f)
(connected f9-2f f9-1f)
(connected f9-2f f9-3f)
(connected f9-3f f9-2f)
(connected f10-0f f10-1f)
(connected f10-1f f10-0f)
(connected f10-1f f10-2f)
(connected f10-2f f10-1f)
(connected f10-2f f10-3f)
(connected f10-3f f10-2f)
(connected f11-0f f11-1f)
(connected f11-1f f11-0f)
(connected f11-1f f11-2f)
(connected f11-2f f11-1f)
(connected f11-2f f11-3f)
(connected f11-3f f11-2f)
(connected f12-0f f12-1f)
(connected f12-1f f12-0f)
(connected f12-1f f12-2f)
(connected f12-2f f12-1f)
(connected f12-2f f12-3f)
(connected f12-3f f12-2f)
(connected f13-0f f13-1f)
(connected f13-1f f13-0f)
(connected f13-1f f13-2f)
(connected f13-2f f13-1f)
(connected f13-2f f13-3f)
(connected f13-3f f13-2f)
(connected f14-0f f14-1f)
(connected f14-1f f14-0f)
(connected f14-1f f14-2f)
(connected f14-2f f14-1f)
(connected f14-2f f14-3f)
(connected f14-3f f14-2f)
(connected f15-0f f15-1f)
(connected f15-1f f15-0f)
(connected f15-1f f15-2f)
(connected f15-2f f15-1f)
(connected f15-2f f15-3f)
(connected f15-3f f15-2f)
(connected f16-0f f16-1f)
(connected f16-1f f16-0f)
(connected f16-1f f16-2f)
(connected f16-2f f16-1f)
(connected f16-2f f16-3f)
(connected f16-3f f16-2f)
(connected f17-0f f17-1f)
(connected f17-1f f17-0f)
(connected f17-1f f17-2f)
(connected f17-2f f17-1f)
(connected f17-2f f17-3f)
(connected f17-3f f17-2f)
(connected f18-0f f18-1f)
(connected f18-1f f18-0f)
(connected f18-1f f18-2f)
(connected f18-2f f18-1f)
(connected f18-2f f18-3f)
(connected f18-3f f18-2f)
(connected f19-0f f19-1f)
(connected f19-1f f19-0f)
(connected f19-1f f19-2f)
(connected f19-2f f19-1f)
(connected f19-2f f19-3f)
(connected f19-3f f19-2f)
(connected f20-0f f20-1f)
(connected f20-1f f20-0f)
(connected f20-1f f20-2f)
(connected f20-2f f20-1f)
(connected f20-2f f20-3f)
(connected f20-3f f20-2f)
(connected f21-0f f21-1f)
(connected f21-1f f21-0f)
(connected f21-1f f21-2f)
(connected f21-2f f21-1f)
(connected f21-2f f21-3f)
(connected f21-3f f21-2f)
(connected f22-0f f22-1f)
(connected f22-1f f22-0f)
(connected f22-1f f22-2f)
(connected f22-2f f22-1f)
(connected f22-2f f22-3f)
(connected f22-3f f22-2f)
(connected f23-0f f23-1f)
(connected f23-1f f23-0f)
(connected f23-1f f23-2f)
(connected f23-2f f23-1f)
(connected f23-2f f23-3f)
(connected f23-3f f23-2f)
(connected f24-0f f24-1f)
(connected f24-1f f24-0f)
(connected f24-1f f24-2f)
(connected f24-2f f24-1f)
(connected f24-2f f24-3f)
(connected f24-3f f24-2f)
(connected f25-0f f25-1f)
(connected f25-1f f25-0f)
(connected f25-1f f25-2f)
(connected f25-2f f25-1f)
(connected f25-2f f25-3f)
(connected f25-3f f25-2f)
(connected f0-0f f1-0f)
(connected f1-0f f0-0f)
(connected f0-1f f1-1f)
(connected f1-1f f0-1f)
(connected f0-2f f1-2f)
(connected f1-2f f0-2f)
(connected f0-3f f1-3f)
(connected f1-3f f0-3f)
(connected f1-0f f2-0f)
(connected f2-0f f1-0f)
(connected f1-1f f2-1f)
(connected f2-1f f1-1f)
(connected f1-2f f2-2f)
(connected f2-2f f1-2f)
(connected f1-3f f2-3f)
(connected f2-3f f1-3f)
(connected f2-0f f3-0f)
(connected f3-0f f2-0f)
(connected f2-1f f3-1f)
(connected f3-1f f2-1f)
(connected f2-2f f3-2f)
(connected f3-2f f2-2f)
(connected f2-3f f3-3f)
(connected f3-3f f2-3f)
(connected f3-0f f4-0f)
(connected f4-0f f3-0f)
(connected f3-1f f4-1f)
(connected f4-1f f3-1f)
(connected f3-2f f4-2f)
(connected f4-2f f3-2f)
(connected f3-3f f4-3f)
(connected f4-3f f3-3f)
(connected f4-0f f5-0f)
(connected f5-0f f4-0f)
(connected f4-1f f5-1f)
(connected f5-1f f4-1f)
(connected f4-2f f5-2f)
(connected f5-2f f4-2f)
(connected f4-3f f5-3f)
(connected f5-3f f4-3f)
(connected f5-0f f6-0f)
(connected f6-0f f5-0f)
(connected f5-1f f6-1f)
(connected f6-1f f5-1f)
(connected f5-2f f6-2f)
(connected f6-2f f5-2f)
(connected f5-3f f6-3f)
(connected f6-3f f5-3f)
(connected f6-0f f7-0f)
(connected f7-0f f6-0f)
(connected f6-1f f7-1f)
(connected f7-1f f6-1f)
(connected f6-2f f7-2f)
(connected f7-2f f6-2f)
(connected f6-3f f7-3f)
(connected f7-3f f6-3f)
(connected f7-0f f8-0f)
(connected f8-0f f7-0f)
(connected f7-1f f8-1f)
(connected f8-1f f7-1f)
(connected f7-2f f8-2f)
(connected f8-2f f7-2f)
(connected f7-3f f8-3f)
(connected f8-3f f7-3f)
(connected f8-0f f9-0f)
(connected f9-0f f8-0f)
(connected f8-1f f9-1f)
(connected f9-1f f8-1f)
(connected f8-2f f9-2f)
(connected f9-2f f8-2f)
(connected f8-3f f9-3f)
(connected f9-3f f8-3f)
(connected f9-0f f10-0f)
(connected f10-0f f9-0f)
(connected f9-1f f10-1f)
(connected f10-1f f9-1f)
(connected f9-2f f10-2f)
(connected f10-2f f9-2f)
(connected f9-3f f10-3f)
(connected f10-3f f9-3f)
(connected f10-0f f11-0f)
(connected f11-0f f10-0f)
(connected f10-1f f11-1f)
(connected f11-1f f10-1f)
(connected f10-2f f11-2f)
(connected f11-2f f10-2f)
(connected f10-3f f11-3f)
(connected f11-3f f10-3f)
(connected f11-0f f12-0f)
(connected f12-0f f11-0f)
(connected f11-1f f12-1f)
(connected f12-1f f11-1f)
(connected f11-2f f12-2f)
(connected f12-2f f11-2f)
(connected f11-3f f12-3f)
(connected f12-3f f11-3f)
(connected f12-0f f13-0f)
(connected f13-0f f12-0f)
(connected f12-1f f13-1f)
(connected f13-1f f12-1f)
(connected f12-2f f13-2f)
(connected f13-2f f12-2f)
(connected f12-3f f13-3f)
(connected f13-3f f12-3f)
(connected f13-0f f14-0f)
(connected f14-0f f13-0f)
(connected f13-1f f14-1f)
(connected f14-1f f13-1f)
(connected f13-2f f14-2f)
(connected f14-2f f13-2f)
(connected f13-3f f14-3f)
(connected f14-3f f13-3f)
(connected f14-0f f15-0f)
(connected f15-0f f14-0f)
(connected f14-1f f15-1f)
(connected f15-1f f14-1f)
(connected f14-2f f15-2f)
(connected f15-2f f14-2f)
(connected f14-3f f15-3f)
(connected f15-3f f14-3f)
(connected f15-0f f16-0f)
(connected f16-0f f15-0f)
(connected f15-1f f16-1f)
(connected f16-1f f15-1f)
(connected f15-2f f16-2f)
(connected f16-2f f15-2f)
(connected f15-3f f16-3f)
(connected f16-3f f15-3f)
(connected f16-0f f17-0f)
(connected f17-0f f16-0f)
(connected f16-1f f17-1f)
(connected f17-1f f16-1f)
(connected f16-2f f17-2f)
(connected f17-2f f16-2f)
(connected f16-3f f17-3f)
(connected f17-3f f16-3f)
(connected f17-0f f18-0f)
(connected f18-0f f17-0f)
(connected f17-1f f18-1f)
(connected f18-1f f17-1f)
(connected f17-2f f18-2f)
(connected f18-2f f17-2f)
(connected f17-3f f18-3f)
(connected f18-3f f17-3f)
(connected f18-0f f19-0f)
(connected f19-0f f18-0f)
(connected f18-1f f19-1f)
(connected f19-1f f18-1f)
(connected f18-2f f19-2f)
(connected f19-2f f18-2f)
(connected f18-3f f19-3f)
(connected f19-3f f18-3f)
(connected f19-0f f20-0f)
(connected f20-0f f19-0f)
(connected f19-1f f20-1f)
(connected f20-1f f19-1f)
(connected f19-2f f20-2f)
(connected f20-2f f19-2f)
(connected f19-3f f20-3f)
(connected f20-3f f19-3f)
(connected f20-0f f21-0f)
(connected f21-0f f20-0f)
(connected f20-1f f21-1f)
(connected f21-1f f20-1f)
(connected f20-2f f21-2f)
(connected f21-2f f20-2f)
(connected f20-3f f21-3f)
(connected f21-3f f20-3f)
(connected f21-0f f22-0f)
(connected f22-0f f21-0f)
(connected f21-1f f22-1f)
(connected f22-1f f21-1f)
(connected f21-2f f22-2f)
(connected f22-2f f21-2f)
(connected f21-3f f22-3f)
(connected f22-3f f21-3f)
(connected f22-0f f23-0f)
(connected f23-0f f22-0f)
(connected f22-1f f23-1f)
(connected f23-1f f22-1f)
(connected f22-2f f23-2f)
(connected f23-2f f22-2f)
(connected f22-3f f23-3f)
(connected f23-3f f22-3f)
(connected f23-0f f24-0f)
(connected f24-0f f23-0f)
(connected f23-1f f24-1f)
(connected f24-1f f23-1f)
(connected f23-2f f24-2f)
(connected f24-2f f23-2f)
(connected f23-3f f24-3f)
(connected f24-3f f23-3f)
(connected f24-0f f25-0f)
(connected f25-0f f24-0f)
(connected f24-1f f25-1f)
(connected f25-1f f24-1f)
(connected f24-2f f25-2f)
(connected f25-2f f24-2f)
(connected f24-3f f25-3f)
(connected f25-3f f24-3f)
(clear f0-0f)
(clear f0-1f)
(clear f0-2f)
(clear f0-3f)
(clear f1-0f)
(clear f1-1f)
(clear f1-3f)
(clear f2-0f)
(clear f3-0f)
(clear f3-3f)
(clear f4-0f)
(clear f4-1f)
(clear f4-3f)
(clear f5-0f)
(clear f5-1f)
(clear f6-0f)
(clear f6-1f)
(clear f6-2f)
(clear f6-3f)
(clear f7-0f)
(clear f7-1f)
(clear f7-2f)
(clear f7-3f)
(clear f8-0f)
(clear f8-1f)
(clear f8-2f)
(clear f8-3f)
(clear f9-0f)
(clear f9-1f)
(clear f9-3f)
(clear f10-0f)
(clear f10-1f)
(clear f11-0f)
(clear f11-1f)
(clear f11-2f)
(clear f11-3f)
(clear f12-0f)
(clear f12-1f)
(clear f12-2f)
(clear f12-3f)
(clear f13-0f)
(clear f13-1f)
(clear f13-2f)
(clear f13-3f)
(clear f14-0f)
(clear f14-1f)
(clear f14-2f)
(clear f14-3f)
(clear f15-0f)
(clear f15-1f)
(clear f15-2f)
(clear f15-3f)
(clear f16-0f)
(clear f16-1f)
(clear f16-2f)
(clear f16-3f)
(clear f17-0f)
(clear f17-1f)
(clear f17-2f)
(clear f17-3f)
(clear f18-0f)
(clear f18-1f)
(clear f18-2f)
(clear f18-3f)
(clear f19-0f)
(clear f19-1f)
(clear f19-2f)
(clear f19-3f)
(clear f20-0f)
(clear f20-1f)
(clear f20-2f)
(clear f20-3f)
(clear f21-0f)
(clear f21-1f)
(clear f21-2f)
(clear f21-3f)
(clear f22-0f)
(clear f22-1f)
(clear f22-2f)
(clear f22-3f)
(clear f23-0f)
(clear f23-1f)
(clear f23-2f)
(clear f23-3f)
(clear f24-0f)
(clear f24-1f)
(clear f24-2f)
(clear f24-3f)
(clear f25-0f)
(clear f25-1f)
(clear f25-2f)
(clear f25-3f)
(at_right_l rightl0 f9-2f f10-2f f10-3f)
(at_right_l rightl1 f2-1f f3-1f f3-2f)
(at_right_l rightl2 f1-2f f2-2f f2-3f)
(at_right_l rightl3 f4-2f f5-2f f5-3f)
 )
(:goal
(and
(clear f0-0f)
(clear f0-1f)
(clear f0-2f)
(clear f0-3f)
(clear f1-0f)
(clear f1-1f)
(clear f1-2f)
(clear f1-3f)
(clear f2-0f)
(clear f2-1f)
(clear f2-2f)
(clear f2-3f)
(clear f3-0f)
(clear f3-1f)
(clear f3-2f)
(clear f3-3f)
(clear f4-0f)
(clear f4-1f)
(clear f4-2f)
(clear f4-3f)
(clear f5-0f)
(clear f5-1f)
(clear f5-2f)
(clear f5-3f)
(clear f6-0f)
(clear f6-1f)
(clear f6-2f)
(clear f6-3f)
(clear f7-0f)
(clear f7-1f)
(clear f7-2f)
(clear f7-3f)
(clear f8-0f)
(clear f8-1f)
(clear f8-2f)
(clear f8-3f)
(clear f9-0f)
(clear f9-1f)
(clear f9-2f)
(clear f9-3f)
(clear f10-0f)
(clear f10-1f)
(clear f10-2f)
(clear f10-3f)
(clear f11-0f)
(clear f11-1f)
(clear f11-2f)
(clear f11-3f)
(clear f12-0f)
(clear f12-1f)
(clear f12-2f)
(clear f12-3f)
)
)
)
;; DESCRIPTION OF THE INITIAL STATE
;; 0   **  **  **  ** 
;; 1   **  **  ##  ** 
;; 2   **  ##  ##  ## 
;; 3   **  ##  ##  ** 
;; 4   **  **  ##  ** 
;; 5   **  **  ##  ## 
;; 6   **  **  **  ** 
;; 7   **  **  **  ** 
;; 8   **  **  **  ** 
;; 9   **  **  ##  ** 
;; 10   **  **  ##  ## 
;; 11   **  **  **  ** 
;; 12   **  **  **  ** 
;; 13   **  **  **  ** 
;; 14   **  **  **  ** 
;; 15   **  **  **  ** 
;; 16   **  **  **  ** 
;; 17   **  **  **  ** 
;; 18   **  **  **  ** 
;; 19   **  **  **  ** 
;; 20   **  **  **  ** 
;; 21   **  **  **  ** 
;; 22   **  **  **  ** 
;; 23   **  **  **  ** 
;; 24   **  **  **  ** 
;; 25   **  **  **  ** 
