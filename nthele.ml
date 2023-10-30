let rec nthele lst n = 
    match lst with
    | [] -> None
    | h :: t -> if n = 0 then Some h else nthele t (n - 1)
