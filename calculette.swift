
var nombre1: Int
var nombre2: Int
var operateur: Int 
var resultat: Int



repeat {
    
    print("*********** Menu ***********")
    print("[1] Addition")
    print("[2] Soustraction")
    print("[3] Multiplication")
    print("[4] Division")
    print("[5] Modulo")
    print("")
 
    
    print("[Choisir un chiffre de 1 a 5]")
    operateur = Int(readLine()!)!
    print("") 
    
    
    if (operateur > 0 && operateur < 6) {
       
        print("inserer le premier nombre : ")
        nombre1 = Int(readLine()!)!
        
        print("inserer le deuxième nombre : ")
        nombre2 = Int(readLine()!)!
        
        switch operateur {
        case 1: 
            resultat = nombre1 + nombre2
            print("")
            print("Le resultat de l'addition est : \(resultat)")
            print("")

        case 2:
            resultat = nombre1 - nombre2
            print("")
            print("Le resultat de la soustraction est : \(resultat)")
            print("")

        case 3:
            resultat = nombre1 * nombre2
            print("")
            print("Le resultat de la multiplication est : \(resultat)")
            print("")

        case 4:
            resultat = nombre1 / nombre2
            print("")
            print("Le resultat de la division est : \(resultat)")
            print("")

        case 5:
            resultat = nombre1 % nombre2
            print("")
            print("Le resultat du modulo est : \(resultat)")
            print("")

        default:
            resultat = 0 
            print("Erreur!")
        }
        
        
    }
} while operateur < 1 || operateur > 5
