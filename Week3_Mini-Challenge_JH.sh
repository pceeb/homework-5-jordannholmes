#Question 1:
#Input: Cats eat 5 billion birds a year
#Output: 5 billion? 5 billion!

echo "Cats eat 5 billion birds a year" | sed 's/\(Cats eat\) \(5 billion\) \(birds a year\)/\2? 5 billion!/'

#Question 2:
#Input: 12345abcde678910fghij
#Output: abcdefghij12345678910

echo "12345abcde678910fghij" | sed 's/12345*\678910//'

#Question 3:
#Input: 12345abcde678910fghij
#Output: ab cd ef gh ij 12 34 56 78 91 0

echo "12345abcde678910fghij"

#Question 4:
#Input: 12345abcde678910fghij
#Output: ab cd ef gh ij

echo "12345abcde678910fghij"
