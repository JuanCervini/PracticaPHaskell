

data Chico = Chico {
    nombre :: String,
    edad :: Int,
    habilidades :: [Habilidades],
    deseos :: [Deseos]
} 

type Habilidades = String

type Deseos = Chico -> Chico




