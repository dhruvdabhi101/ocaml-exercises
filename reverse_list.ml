let rec rev_list list = 
    match list with
    | [] -> []
    | h::t -> (rev_list t) @ [h]
