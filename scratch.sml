val x = [1,2,3,4,5];

fun sum_up (xs : int list) =
  if (null xs) then
    0
  else
    (hd xs + sum_up(tl xs);

fun add_one(xs: int list) =
  if(null xs) then
    xs
  else
   [(hd xs) +1 ] @ (add_one(tl xs));

val y = add_one(x);


