clear all
sysuse auto
*Tabulate
*Descripción: tabulate produces a two-way table of frequency counts, along with various measures of association.
tab foreign rep78 

*Table
*Descripción: table calculates and displays tables of statistics.
table rep78, c(n mpg)
