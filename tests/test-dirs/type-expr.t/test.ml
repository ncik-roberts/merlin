let x = 5
let y = 10
type t = T
module M = List
module type MT = module type of List
let z = ()

let go (type a) () =
  let f : a -> int = assert false in
  let g x = f x in
  ()
;;
