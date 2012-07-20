##Let's look at how to use regex
?grep
#grep tells you which elements of your character match your regex
#Let's start with a simple one:

d_lets <- paste0(letters, rev(letters))
d_lets
#Finding every element with an "a" in it is easy:

which_a_dlets <-grep("a", d_lets)
d_lets[which_a_dlets]

#Try finding every element with a "z" or an "o"

#Let's try finding every one which has either "a" OR "b".
#To do that, we use square brackets. Square brackets say to find any of the things
#in the brackets. You can specify as many as you like.

which_ab_dlets <- grep("[ab]", d_lets)
d_lets[which_ab_dlets]

#Try finding every element containing a vowel.

#We can also specify a range. To specify all letters from "w" to "z":

which_wz_dlets <- grep("[w-z]", d_lets)