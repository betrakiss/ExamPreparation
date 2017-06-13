map (head [(\couple -> fst couple + snd couple)]) (foldr1 (++) [[(1, 2)], [(3, 4)]])
-- [3, 7]

[ zip [x] [x] | x <- [1..5] ]
-- [ [(1, 1)], [(2, 2)], [(3, 3)], [(4, 4)], [(5, 5)] ]

map (\(x:y:z) -> x:z) [[1, 2, 3], [2, 3, 1], [3, 1, 2]]
-- [[1, 3], [2, 1], [3, 2]]
