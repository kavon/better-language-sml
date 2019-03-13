functor RedBlack(B : sig type key
                         val > : key*key->bool
                     end):
            sig type tree
                type key
                val empty : tree
                val insert : key * tree -> tree
                val lookup : key * tree -> key
                exception notfound of key
            end =
struct
  (* TODO *)
end
