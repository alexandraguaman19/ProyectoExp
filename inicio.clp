(deftemplate niño
	(slot cedula
		(type NUMBER)
		(default ?DERIVE)
	)
	(multislot nombres
		(type STRING)
		(default ?DERIVE)
	)
	(multislot apellidos
		(type STRING)
		(default ?DERIVE)
	)
	(slot fechaNac
		(type STRING)
		(default ?DERIVE)
	)
)


(deftemplate semantico
	(slot cedula
		(type NUMBER)
	)
	(slot pregunta
		(type STRING)
		(default ?DERIVE)
	)
	(slot respuesta
		(type SYMBOL)
		(default +)
		(allowed-symbols + -)
	)
)

(deftemplate respSemantico
	(slot cedula
		(type NUMBER)
	)
	(slot correctas
		(type NUMBER)
		(default ?DERIVE)
	)
	(slot incorrectas
		(type NUMBER)
		(default ?DERIVE)
	)
)


(deftemplate fonolFonet
	(slot cedula
		(type NUMBER)
	)
	(slot pregunta
		(type STRING)
		(default ?DERIVE)
	)
	(slot respuesta
		(type SYMBOL)
		(default +)
		(allowed-symbols + -)
	)
)

(deftemplate respFonol
	(slot cedula
		(type NUMBER)
	)
	(slot correctas
		(type NUMBER)
		(default ?DERIVE)
	)
	(slot incorrectas
		(type NUMBER)
		(default ?DERIVE)
	)
)


(deftemplate ordenC1
	(slot cedula
		(type NUMBER)
	)
	(slot objetos
		(type STRING)
		(default ?DERIVE)
	)
	(slot dame
		(type STRING)
		(default ?DERIVE)
	)
	(slot respuesta
		(type SYMBOL)
		(default +)
		(allowed-symbols + -)
	)
)

(deftemplate respOrdenC1
	(slot cedula
		(type NUMBER)
	)
	(slot correctas
		(type NUMBER)
		(default ?DERIVE)
	)
	(slot incorrectas
		(type NUMBER)
		(default ?DERIVE)
	)
)


(deftemplate ordenC2
	(slot cedula
		(type NUMBER)
	)
	(slot pregunta
		(type STRING)
		(default ?DERIVE)
	)
	(slot respuesta
		(type SYMBOL)
		(default +)
		(allowed-symbols + -)
	)
)

(deftemplate respOrdenC2
	(slot cedula
		(type NUMBER)
	)
	(slot correctas
		(type NUMBER)
		(default ?DERIVE)
	)
	(slot incorrectas
		(type NUMBER)
		(default ?DERIVE)
	)
)

(deftemplate ordenC3
	(slot cedula
		(type NUMBER)
	)
	(slot pregunta
		(type STRING)
		(default ?DERIVE)
	)
	(slot respuesta
		(type SYMBOL)
		(default +)
		(allowed-symbols + -)
	)
)

(deftemplate respOrdenC3
	(slot cedula
		(type NUMBER)
	)
	(slot correctas
		(type NUMBER)
		(default ?DERIVE)
	)
	(slot incorrectas
		(type NUMBER)
		(default ?DERIVE)
	)
)

(deftemplate pensamiento
	(slot cedula
		(type NUMBER)
	)
	(slot pregunta
		(type STRING)
		(default ?DERIVE)
	)
	(slot respuesta
		(type SYMBOL)
		(default +)
		(allowed-symbols + -)
	)
)

(deftemplate respPensamiento
	(slot cedula
		(type NUMBER)
	)
	(slot correctas
		(type NUMBER)
		(default ?DERIVE)
	)
	(slot incorrectas
		(type NUMBER)
		(default ?DERIVE)
	)
)

(deftemplate recomendacion
	(slot cedula
		(type NUMBER)
	)
	(slot texto
		(type STRING)
		(default ?DERIVE)
	)
)