module DataFile where
-- 46_5197 Ahmed Yehia Mohamed T_13 -- 46_4649 Farah Hassan T-13 -- Timestamp:101	
import System.Random
import System.IO.Unsafe

randomZeroToX :: Int -> Int
randomZeroToX x= unsafePerformIO (getStdRandom (randomR (0, x)))

punct = ['!', '#', '$', '%', '&', ',', '.', ':', ';', '?', '@', '`', '|', '~']






--docs = ["the man is the man. he is great","the man saw the saw"]

docs = ["kontich", "kontich is a municipality in the belgian province of antwerp.", "in 2014, 20859 people lived there.", "it is at 51 degree 08 north, 04 degree 26 east.", "kortemark", "kortemark is a municipality in the belgian province of west flanders.", "in 2007, 12060 people lived there.", "it is at 51 degree 01 north, 03 degree 02 east.", "kortenaken", "kortenaken is a municipality in the belgian province of flemish brabant.", "in 2007, 7578 people lived there.", "it is at 50 degree 54 north, 05 degree 03 east.", "kortenberg", "kortenberg is a municipality in the belgian province of flemish brabant.", "in 2007, 18424 people lived there.", "it is at 50 degree 53 north, 04 degree 32 east.", "kortessem", "kortessem is a municipality in the belgian province of limburg.", "in 2007, 8153 people lived there.", "it is at 50 degree 51 north, 05 degree 23 east.", "kortrijk", "kortrijk or courtray (courtrai in french) is a city in the belgian province of west flanders. the city is located along the river leie (lys). the centre is a well preserved historic area with a lot of shops and nice squares. the beguinage (begijnhof in dutch) is a very well known historic part of the centre with well preserved medieval streets, houses, squares and alleys and was declared unesco world heritage.", "in 2010, some 75,000 (74,911) people lived there. (number of inhabitants in 2007)", "it is situated at 50 degree 49 north, 03 degree 16 east.", "kraainem", "kraainem is a municipality in the belgian province of flemish brabant.", "in 2007, 13,105 people lived there.", "it is at 50 degree 51 north, 04 degree 28 east.", "kruibeke", "kruibeke () is a municipality in the belgian province of east flanders.", "in 2007, 15328 people lived there.", "it is at 51 degree 10 north, 04 degree 18 east.", "kruishoutem", "kruishoutem is a municipality found in the belgian province of east flanders.", "in 2007, its population was 8152.", "it is found at 50 degree 54 north, 03 degree 31 east.", "kuurne", "kuurne is a municipality in the belgian province of west flanders.", "in 2007, 12626 people lived there.", "it is at 50 degree 51 north, 03 degree 17 east.", "la bruye", "la bruye is a municipality in the belgian province of namur.", "in 2007, 8,379 people lived there.", "it is at 50 degree 33 north, 04 degree 48 east.", "la hulpe", "la hulpe is a municipality in the belgian province of walloon brabant.", "in 2007, 7309 people lived there.", "it is at 50 degree 43 north, 04 degree 29 east.", "la louvie", "la louvie is a municipality in the belgian province of hainaut.", "in 2012, 78895 people lived there.", "it is at 50 degree 28 north, 04 degree 11 east.", "la roche-en-ardenne", "la roche-en-ardenne is a municipality in the belgian province of luxembourg.", "in 2007, 4348 people lived there.", "it is at 50 degree 11 north, 05 degree 34 east.", "laakdal", "laakdal is a municipality in the belgian province of antwerp.", "in 2007, 14998 people lived there.", "it is at 51 degree 04 north, 05 degree 01 east.", "laarne", "laarne is a municipality in the belgian province of east flanders. in 2007, 11,768 people lived there. it is at 51 degree 01 north, 03 degree 51 east.", "lanaken", "lanaken is a municipality in the belgian province of limburg. in 2007 there were 24,724 people living in lanaken. it is at 50 degree 53 north, 05 degree 39 east.", "landen", "landen is a municipality in the belgian province of flemish brabant.", "in 2007, 14876 people lived there.", "it is at 50 degree 45 north, 05 degree 04 east.", "langemark-poelkapelle", "langemark-poelkapelle is a municipality in the belgian province of west flanders.", "in 2007, 7774 people lived there.", "it is at 50 degree 54 north, 02 degree 55 east.", "lasne", "lasne is a municipality in the belgian province of walloon brabant.", "in 2007, 13994 people lived there.", "it is at 50 degree 41 north, 04 degree 29 east.", "Lobbes", "Lobbes is a municipality in the belgian province of hainaut.", "in 2007, 7969 people lived there.", "it is at 50 degree 30 north, 04 degree 06 east.", "lebbeke", "lebbeke is a municipality in the belgian province of east flanders.", "in 2007 its population was 17643.", "it is at 51 degree 00 north, 04 degree 07 east.", "lede", "lede is a municipality in the belgian province of east flanders.", "in 2007, 17,195 people lived there.", "it is at 50 degree 58 north, 03 degree 58 east.", "ledegem", "ledegem is a municipality in the belgian province of west flanders.", "in 2007, 9379 people lived there.", "it is at 50 degree 51 north, 03 degree 07 east.", "leglise", "leglise is a municipality in the belgian province of luxembourg.", "in 2007, 4178 people lived there.", "it is at 49 degree 48 north, 05 degree 32 east.", "lendelede", "lendelede is a municipality in the belgian province of west flanders.", "in 2007, 5411 people lived there.", "it is at 50 degree 53 north, 03 degree 14 east.", "lennik", "lennik is a municipality in the belgian province of flemish brabant. in the year 2007, 8,729 people lived there.", "it is at 50 degree 48 north, 04 degree 09 east.", "lens (belgium)", "lens is a municipality in the belgian province of hainaut.", "in 2007, 4042 people lived there.", "it is at 50 degree 33 north, 03 degree 54 east.", "leopoldsburg", "leopoldsburg is a municipality in the belgian province of limburg.", "in 2007, 14472 people lived there.", "it is at 51 degree 07 north, 05 degree 15 east.", "les bons villers", "les bons villers is a municipality in the belgian province of hainaut.", "in 2007, 8932 people lived there.", "it is at 50 degree 32 north, 04 degree 26 east.", "lessines", "lessines is a municipality in the belgian province of hainaut.", "in 2007, 18025 people lived there.", "it is at 50 degree 42 north, 03 degree 49 east.", "leuven", "leuven is a municipality in the belgian province of flemish brabant.", "in 2007, 91,942 people lived there.", "it is at 50 degree 52 north, 04 degree 42 east.", "leuven hosts belgium\'s biggest university - katholieke universiteit leuven", "so, leuven is very young populated city , and there were more than 45000 students in leuven in 2012.", "leuven also has a long history. the town hall in the city centre dates from the middle ages.", "leuze-en-hainaut", "leuze-en-hainaut is a municipality in the belgian province of hainaut.", "in 2007, 13300 people lived there.", "it is at 50 degree 36 north, 03 degree 37 east.", "libin", "libin is a municipality in the belgian province of luxembourg.", "in 2007, 4655 people lived there.", "it is at 49 degree 58 north, 05 degree 15 east.", "libramont-chevigny", "libramont-chevigny is a municipality in the belgian province of luxembourg.", "in 2007, 9981 people lived there.", "it is at 49 degree 55 north, 05 degree 22 east.", "lichtervelde", "lichtervelde is a municipality in the belgian province of west flanders.", "in 2007, 8438 people lived there.", "it is at 51 degree 01 north, 03 degree 08 east.", "liedekerke", "liedekerke is a municipality in the belgian province of flemish brabant.", "in 2007, 12119 people lived there.", "it is at 50 degree 52 north, 04 degree 05 east.", "karyotype", "a karyotype is the number and appearance of chromosomes in the nucleus of a eukaryote cell. the term is also used of the complete set of chromosomes in a species, or an individual organism. it describes the number of chromosomes, and what they look like under a light microscope. attention is paid to their length, the position of the centromeres, any differences between the sex chromosomes, and any other physical characteristics. the preparation and study of karyotypes is part of cytogenetics (cytology and genetics).", "the basic number of chromosomes in the somatic (body) cells of an individual or a species is called the \"somatic number\" and is designated \"2n\". thus, in humans 2n = 46. in the sex cells the chromosome number is \"n\" (humans: n = 23).", "so, in normal diploid organisms, chromosomes are present in two copies. there may, or may not, be sex chromosomes. polyploid cells have multiple copies of chromosomes and haploid cells have single copies. the study of whole sets of chromosomes is sometimes known as \"karyology\". ", "the chromosomes are depicted (by rearranging a microphotograph) in a standard format known as a \"karyogram\" or \"idiogram\": in pairs, ordered by size and position of centromere for chromosomes of the same size. this may be used for many purposes; such as, to show genetic disease, what sex the animal is and its diploid number. in humans, cytologists have used karyotypes to help identify genetic abnormalities a baby might have before it is born.", "karyotypes may be studied to gather information about past evolutionary events, such as polyploidy.", "liege (city)", "liege (, , ) is a city in belgium. it is the cultural centre of the walloon region of belgium and the capital of the province of liege. liege is also seat of a roman catholic bishop. in 2007, 188,907 people lived there.", "it is at 50 degree 38 north, 05 degree 34 east.", "the first written trace of the city was found in 558 as \"leodicum\" or \"vicus leodicus\". from 717, liege was made the seat of a bishopric and became a cultural centre in the middle ages. these bishops ruled the city as prince-bishops until the 1790s. in the french revolution, the cathedral was damaged, partially burned down and then completely detroyed. in the 19th century, the city lived on coal-mining, steel industry and trade. the region was the second biggest economic center in europe after the uk in the 19th century.", "today liege is a major educational hub, with a university and many high schools. it is a crossing point in europe, liege has the second biggest inner harbour and the 8th biggest cargo airport in europe (liege airport). the city, that had a lot of problems since the 1970s because of the end of the steel industry and coal-mining, is now having a good economy thanks to the logistics and high tech industry (biotechnology, space industry, it).", "lier", "lier is a municipality in the belgian province of antwerp.", "in 2007, 33,259 people lived there.", "it is at 51 degree 07 north, 04 degree 34 east.", "lierde", "lierde is a municipality in the belgian province of east flanders.", "in 2007, 6454 people lived there.", "it is at 50 degree 49 north, 03 degree 50 east.", "lierneux", "lierneux is a municipality in the belgian province of liege.", "in 2007, 3337 people lived there.", "it is at 50 degree 17 north, 05 degree 47 east.", "lille (belgium)", "lille is a municipality in the belgian province of antwerp.", "in 2007, 15628 people lived there.", "it is at 51 degree 14 north, 04 degree 49 east.", "lincent", "lincent is a municipality in the belgian province of liege.", "in 2007, 3055 people lived there.", "it is at 50 degree 42 north, 05 degree 01 east.", "linkebeek", "linkebeek is a municipality in the belgian province of flemish brabant.", "in 2007, 4710 people lived there.", "it is at 50 degree 46 north, 04 degree 20 east.", "lint (belgium)", "lint is a municipality in the belgian province of antwerp.", "in 2007, 8035 people lived there.", "it is at 51 degree 07 north, 04 degree 29 east.", "linter", "linter is a municipality in the belgian province of flemish brabant.", "in 2007, 7038 people lived there.", "it is at 50 degree 50 north, 05 degree 02 east.", "lo-reninge", "lo-reninge is a municipality in the belgian province of west flanders.", "in 2007, 3317 people lived there.", "it is at 50 degree 58 north, 02 degree 45 east.", "lobbes", "lobbes is a municipality in the belgian province of hainaut.", "in 2007, 5515 people lived there.", "it is at 50 degree 20 north, 04 degree 16 east.", "lochristi", "lochristi is a municipality in the belgian province of east flanders.", "in 2007, 20395 people lived there. it is at 51 degree 05 north, 03 degree 50 east."]

--_________________________________________________________________________________________________________________________


--_________________WordToken___________________________________________

wordToken :: [Char] -> [[Char]]

wordToken [] = []
wordToken str = helper str "" 
    where helper "" ""     = [] 
          helper [] curr = [curr] 
          helper (x:xs) curr
		| x == ' ' && curr==""            = (helper xs "")
		| x == ' '            = curr:(helper xs "")
		| (x=='!' || x== '#' || x== '$' || x== '%' || x== '&' || x== ',' || x== '.' || x== ':' || x== ';' || x== '?'|| x== '@' || x== '`' || x== '|' || x== '~') && curr==""            = [x]:(helper xs "")
		| x=='!' || x== '#' || x== '$' || x== '%' || x== '&' || x== ',' || x== '.' || x== ':' || x== ';' || x== '?'|| x== '@' || x== '`' || x== '|' || x== '~' 	 = curr:[x]:(helper xs "")
		 
		| otherwise            = helper xs (curr ++ [x]) 



--_________________WordToken List___________________________________________

wordTokenList :: [String] -> [String]

wordTokenList []=[]
wordTokenList (x:xs)= (wordToken x)++(wordTokenList xs)	

--_________________Unique Bigrams___________________________________________

---------------------------------------------
member x [] = False
member x (y:ys) | x==y = True
                | otherwise = member x ys

removeRepitions x= removeRepitions1 x []
removeRepitions1 [] result= result
removeRepitions1 (x:xs) result= if (member x result) then removeRepitions1 xs result
                else removeRepitions1 xs (result++[x]) 
------------------------------------------------
uniqueBigrams :: [String] -> [(String,String)]

uniqueBigrams x =removeRepitions (unibigramshelper x) 

unibigramshelper []=[]
unibigramshelper (x:[])= []
unibigramshelper (x:xs)= (x, head xs): unibigramshelper xs

--_________________Unique Triagrams___________________________________________
uniqueTrigrams :: [String] -> [(String,String,String)]

uniqueTrigrams x = removeRepitions (unitrigramshelper x )

unitrigramshelper []=[]
unitrigramshelper (x:y:[])= []
unitrigramshelper (x:y:xs)= (x,y,head xs): unitrigramshelper (y:xs)




--_________________bigramsFreq___________________________________________

--------------------------------------
count x [] = 0
count x (y:ys) | x==y = 1+(count x ys)
               | otherwise = count x ys

insertCount [] []= []
insertCount [] ref= []
insertCount (x:xs) k= (x,count x k):insertCount xs k
------------------------------------------------
bigramsFreq :: Num a => [String] -> [((String,String),a)]

bigramsFreq []=[]
bigramsFreq (x:xs)= removeRepitions (insertCount (unibigramshelper (x:xs)) (unibigramshelper (x:xs)))


--_________________TrigramsFreq___________________________________________

trigramsFreq:: Num a => [String] -> [((String,String,String),a)]
trigramsFreq []=[]
trigramsFreq (x:xs)= removeRepitions (insertCount (unitrigramshelper (x:xs)) (unitrigramshelper (x:xs)))

--_________________GetFreq___________________________________________

getFreq :: (Eq a, Num b) => a -> [(a,b)] -> b

getFreq word []=0
getFreq word ( (a,b) :xs) = if a==word then b
			else (getFreq word xs)

--_________________generateOneProb___________________________________________

generateOneProb :: Fractional a => ((String,String,String),a) ->[((String,String),a)] -> a

generateOneProb _ [] = 0
generateOneProb ((a,b,c),n)  (((w1,w2),n2):xs) = if  (a==w1 && b==w2) then (n/n2) 
						  else (generateOneProb ((a,b,c),n) xs)

--___________________genProbPairs__________________________________________________

genProbPairs :: Fractional a => [((String,String,String),a)] ->[((String,String),a)] -> [((String,String,String),a)]
genProbPairs [] _= [] 
genProbPairs (((a,b,c),n):trs) bigrams = (((a,b,c), prob):genProbPairs trs bigrams) where prob=generateOneProb ((a,b,c),n) bigrams

--___________________generate next word__________________________________________________

generateNextWord :: (Ord a, Fractional a) => [String] -> [((String,String,String),a)] -> String

	


generateNextWord (x:y:[]) (((a,b,c),probs):xs)= generateNextWord1 0 (randomZeroToX ((countsol 0 (x:y:[]) (((a,b,c),probs):xs))-1)) (x:y:[]) (((a,b,c),probs):xs)

generateNextWord1 _ _ _ []= error "Sorry, it is not possible to infer from current database" 
generateNextWord1 num rand (x:y:[]) (((a,b,c),probs):xs) = if x==a && y==b && probs>0.03 && num==rand then c
						           else if  x==a && y==b && probs>0.03 && num/=rand then generateNextWord1 (num+1) rand (x:y:[]) xs
					                   else generateNextWord1 num rand (x:y:[]) xs

countsol num _ [] = num
countsol num (x:y:[]) (((a,b,c),probs):xs) = if x==a && y==b && probs>0.03 then countsol (num+1) (x:y:[]) xs
					else countsol num (x:y:[]) xs

--________________________________________________________generateText_____________________________________________________________________________________

spaces acc []=acc
spaces acc (x:xs)= if x == "," || x == "." || x == "!" || x == "#" || x == "$" || x == "%" || x == "&" || x == ":" || x == ";" || x == "?" || x == "@" || x == "|" || x == "`" || x == "~" then spaces (acc++x) xs
		   else spaces (acc++" "++x) xs
--------------------------------------------

z=genProbPairs (trigramsFreq (wordTokenList docs)) (bigramsFreq (wordTokenList docs))
-----------------------------------------------

generateText :: String -> Int -> String


generateText [] _= []
generateText words n = textHelper (wordToken words) n 0


textHelper [] _ _ = []
textHelper acc n index = if index<n then textHelper (acc++((generateNextWord ((acc!!((length acc)-2): acc!!((length  acc)-1):[])) (z)):[])) n (index+1)

			else spaces "" acc
--________________________________________________________Extension Assessment Farah 46-4649 Team101_____________________________________________________________________________________

sentToken:: String -> [String]

sentToken s= sentTokenHelper "" s 

sentTokenHelper "" ""  = [] 
sentTokenHelper curr [] = [curr] 

sentTokenHelper curr (x:xs) |curr=="" && x==' ' = sentTokenHelper "" xs
			    | (x `elem`  ['.','!','?'])  = (curr++[x]):sentTokenHelper "" xs
			    |otherwise =sentTokenHelper (curr++[x]) xs
			









