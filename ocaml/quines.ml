let count = 1

open Scheme_interpret

let () =
  clear_unifications ();
  find_quines ~verbose:true count;
  Printf.printf "unifications: %d\n" config.unifications
;;
