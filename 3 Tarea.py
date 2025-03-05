#Investiga un juego en Python a base de IF-ELSE
#Copia y pegalo aqui
#Comenta cada linea que interprete su funcionamiento

import random

#Funcion que define el juego de piedra, papel o tijeras. 
#Es para que la computadora elija una opcion al azar.
def piedra_papel_tijeras():
    opciones = ["piedra", "papel", "tijeras"]
    computadora = random.choice(opciones)

    #Mensaje de bienvenida y da a elegir al jugador una opcion.
    print("¡Bienvenido a Piedra, Papel o Tijeras!")
    jugador = input("Elige piedra, papel o tijeras: ").lower()

    #Si el jugador no elige una opcion valida, se imprime un mensaje de error.
    if jugador not in opciones:
        print("¡Entrada inválida! Por favor, elige piedra, papel o tijeras.")
        #Se usa return para volver a preguntar al jugador que elija una opcion.
        return

    print(f"La computadora eligió: {computadora}")

    #Se comparan las opciones del jugador y la computadora para determinar el ganador.
    if jugador == computadora:
        print("¡Es un empate!")
    elif (jugador == "piedra" and computadora == "tijeras") or \
         (jugador == "papel" and computadora == "piedra") or \
         (jugador == "tijeras" and computadora == "papel"):
        print("¡Ganaste!")
    else:
        print("¡Perdiste!")

