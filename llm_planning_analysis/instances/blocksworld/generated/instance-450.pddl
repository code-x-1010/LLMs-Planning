(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects i a h c l e d)
(:init 
(handempty)
(ontable i)
(ontable a)
(ontable h)
(ontable c)
(ontable l)
(ontable e)
(ontable d)
(clear i)
(clear a)
(clear h)
(clear c)
(clear l)
(clear e)
(clear d)
)
(:goal
(and
(on i a)
(on a h)
(on h c)
(on c l)
(on l e)
(on e d)
)))