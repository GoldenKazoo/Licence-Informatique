(* run as:
     rlwrap ocaml -I +unix -I +threads unix.cma threads.cma
   then type:
     #use "cm1ocaml.ml";;
*)

#use "io.ml";;

let x = ref "coucou";;

let _ =
  on_readline (fun s -> x := s);
  on_idle (fun () -> print_endline !x);
  wait ()