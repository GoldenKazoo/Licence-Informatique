let rec main () =


let rec print_all = function
| [] -> ()
| x::t -> print_endline x; print_all t
let _ =
  on_readline (fun s -> x := s);
  on_idle (fun () -> print_endline !x);
  wait ()