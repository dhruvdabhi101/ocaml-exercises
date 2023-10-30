let rec len lst =
    match lst with
    | [] -> 0
    | h :: t -> 1 + len t
    
