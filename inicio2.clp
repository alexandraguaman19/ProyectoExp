(defglobal ?*min* = 100)
(defglobal ?*max* = 100)

(deffunction menor(?n1 ?n2 ?n3 ?n4 ?n5 ?n6 )
	(if
		(< ?n2 ?n1)
		then
			(bind ?*min* ?n2)
		else
			(if
				(> ?n2 ?n1)
				then
				(bind ?*max* ?n2)
			)
	)
	(if
		(< ?n3 ?*min*)
		then
			(bind ?*min* ?n3)
		else
			(if
				(> ?n3 ?*max*)
				then
				(bind ?*max* ?n3)
			)
	)
	(if
		(< ?n4 ?*min*)
		then
			(bind ?*min* ?n4)
		else
			(if
				(> ?n4 ?*max*)
				then
				(bind ?*max* ?n4)
			)
	)
	(if
		(< ?n5 ?*min*)
		then
			(bind ?*min* ?n5)
		else
			(if
				(> ?n5 ?*max*)
				then
				(bind ?*max* ?n5)
			)
	)
	(if
		(< ?n6 ?*min*)
		then
			(bind ?*min* ?n6)
		else
			(if
				(> ?n6 ?*max*)
				then
				(bind ?*max* ?n6)
			)
	)
	return ?*min*
)

(defglobal ?*res* = 0)


(defrule RecomSistematico
	?nin <- (niño (cedula ?ced)(nombres ?nom) (apellidos ?ape) (fechaNac ?f))
	?sem <- (respSemantico (cedula ?c) (correctas ?co) (incorrectas ?in))
	(test (eq ?ced ?c))
=>
	(if
		(> ?in ?co)
		then
			(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren su grado de conocimiento respecto a aspectos semanticos relacionados con nociones epaciales, color, forma y esquema corporal.")))
		else
			(if
				(eq ?in ?co)
				then
				(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren su grado de conocimiento respecto a aspectos semanticos relacionados con nociones epaciales, color, forma y esquema corporal.")))
			)
	)
)


(defrule RecomFonolog
	?nin <- (niño (cedula ?ced)(nombres ?nom) (apellidos ?ape) (fechaNac ?f))
	?fonol <- (respFonol (cedula ?c) (correctas ?co) (incorrectas ?in))
	(test (eq ?ced ?c))
=>
	(if
		(> ?in ?co)
		then
			(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que le permitan conocer la articulacion de cada fonema entro de la plabra mediante el lenguaje inucido y/o repetido.")))
		else
			(if
				(eq ?in ?co)
				then
				(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que le permitan conocer la articulacion de cada fonema entro de la plabra mediante el lenguaje inucido y/o repetido.")))
			)
	)
)

(defrule RecomOrdenesComp1
	?nin <- (niño (cedula ?ced)(nombres ?nom) (apellidos ?ape) (fechaNac ?f))
	?ord1 <- (respOrdenC1 (cedula ?c) (correctas ?co) (incorrectas ?in))
	(test (eq ?ced ?c))
=>
	(if
		(> ?in ?co)
		then
			(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren la capacidad de analisis y sintesis en la seleccion de varios objetos de uso cotidiano.")))
		else
			(if
				(eq ?in ?co)
				then
				(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren la capacidad de analisis y sintesis en la seleccion de varios objetos de uso cotidiano.")))
			)
	)
)


(defrule RecomOrdenesComp2
	?nin <- (niño (cedula ?ced)(nombres ?nom) (apellidos ?ape) (fechaNac ?f))
	?ord2 <- (respOrdenC2 (cedula ?c) (correctas ?co) (incorrectas ?in))
	(test (eq ?ced ?c))
=>
	(if
		(> ?in ?co)
		then
			(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren la capacidad de analisis y sintesis en la seleccion de varios objetos de uso cotidiano.")))
		else
			(if
				(eq ?in ?co)
				then
				(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren la capacidad de analisis y sintesis en la seleccion de varios objetos de uso cotidiano.")))
			)
	)
)


(defrule RecomOrdenesComp3
	?nin <- (niño (cedula ?ced)(nombres ?nom) (apellidos ?ape) (fechaNac ?f))
	?ord3 <- (respOrdenC3 (cedula ?c) (correctas ?co) (incorrectas ?in))
	(test (eq ?ced ?c))
=>
	(if
		(> ?in ?co)
		then
			(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren la capacidad de analisis y sintesis en la ejecucion de ordenes.")))
		else
			(if
				(eq ?in ?co)
				then
				(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren la capacidad de analisis y sintesis en la ejecucion de ordenes.")))
			)
	)
)

(defrule RecomAspPensam
	?nin <- (niño (cedula ?ced)(nombres ?nom) (apellidos ?ape) (fechaNac ?f))
	?pens <- (respPensamiento (cedula ?c) (correctas ?co) (incorrectas ?in))
	(test (eq ?ced ?c))
=>
	(if
		(> ?in ?co)
		then
			(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren su capacidad para determinar la causa de un hecho a partir de un efecto dado verbalmente.")))
		else
			(if
				(eq ?in ?co)
				then
				(assert (recomendacion (cedula ?ced)(texto "Se recomienda al niño realizar ejercicios que mejoren su capacidad para determinar la causa de un hecho a partir de un efecto dado verbalmente.")))
			)
	)
)
