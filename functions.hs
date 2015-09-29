-- Baby's First Functions
-------------------------

doubleMe x = x + x

doubleUs x y = x * 2 + y * 2

doubleUs' x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x * 2 -- the else is mandatory, the function MUST return a value

-- This is not a function, it's called a definition or a name
conanO'Brien = "It's a-me, Conan O'Brien!"

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1


-- An Intro to Lists
--------------------

concatLists list1 list2 = list1 ++ list2

appendToList element list = element:list

getByIndex index list = list !! index

listFirst list = head list

listShift list = tail list

listPop list = init list

listLast list = last list

listLength list = length list

listEmpty list = null list

listReverse list = reverse list

listLeftSlice number list = take number list

listRightSlice number list = drop number list
