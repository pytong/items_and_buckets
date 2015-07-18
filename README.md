Given a finite set of n buckets and n items, where n is any positive integer. What is an efficient algorithm to compute all the possibilities of items in buckets?

For example:

Lets say we have buckets: B1, B2 and items T1, T2 the solution would be:

B1 => [T1, T2] 
B2 => []

B1 => []
B2 => [T1, T2]

B1 => [T2]
B2 => [T1]

B1 => [T1]
B2 => [T2]