
signature ASDF =
  sig
    (* earlier comment *)
    structure Blah : BLAH
    (* hello *)
    where A.B.Something = Something

    (* middle comment *)

    val meh : unit -> unit

    (* end comment *)
  end


  signature OTHER =
  sig

  structure Blah : BLAH
  
  end
