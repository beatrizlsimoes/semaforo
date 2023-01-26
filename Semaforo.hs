{-# OPTIONS_GHC -Wno-incomplete-patterns #-}
module Semaforo where
data Semaforo = Verde | Amarelo | Vermelho deriving (Show,Eq)

next :: Semaforo -> Semaforo
next s | s == Verde = Amarelo
next s | s == Amarelo = Vermelho
next s | s == Vermelho = Verde