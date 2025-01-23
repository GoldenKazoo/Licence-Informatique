let compteur = ref 0
let incr = fun () -> compteur := !compteur + 1;;
let get = !compteur;;
let reset = compteur := 0;;