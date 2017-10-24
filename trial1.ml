open Core_kernel;



let () =
    print_endline (string_of_int ( 3 + 4 ));
    print_endline (string_of_int ( 8 / 2 ));
    print_endline (string_of_float ( 3.5 +. 6. ));
    print_endline (string_of_int ( 30_000_000 / 300_000 ));
    print_endline (string_of_float (sqrt 9.));;

let sum_if_true (test : int -> bool) (x : int) (y : int) : int =
    (if test x then x else 0)
    + (if test y then y else 0) ;;



let even x = x mod 2 = 0 ;

let a_tuple = ( 1, 1.0);;


String.uppercase "abcd";;
List.unzip [(1,"one"); (2,"two"); (3,"three")];;


let path = "/usr/bin:/usr/local/bin:/bin:/sbin:/usr/bin";;

String.split ~on:':' path
  |> List.dedup ~compare:String.compare
  |> List.iter ~f:print_endline ;;


