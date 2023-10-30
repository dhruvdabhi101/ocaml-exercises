let rec last = function
    | [] -> None
    | [x; y] -> Some (x,y)
    | _ :: t -> last t;;
