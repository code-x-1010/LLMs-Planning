(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects e a b k h c l d)
(:init 
(harmony)
(planet e)
(planet a)
(planet b)
(planet k)
(planet h)
(planet c)
(planet l)
(planet d)
(province e)
(province a)
(province b)
(province k)
(province h)
(province c)
(province l)
(province d)
)
(:goal
(and
(craves e a)
(craves a b)
(craves b k)
(craves k h)
(craves h c)
(craves c l)
(craves l d)
)))