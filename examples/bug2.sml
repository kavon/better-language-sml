
signature ASDF =
  sig
    datatype colors =

    Red
      | Blue
      |     Yellow
      | Custom of int * int * int
      |
      Hullo
      | Bye

      (* asdf *)

      and days =
          Monday
        | Weekend of days

      datatype whatever
        = Burrito of bool
        | Taco of shell_kind
        | nil

      (* hello *)
  end
