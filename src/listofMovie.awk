BEGIN {
	FS = ","
	# input field separator
	
	print("Table of Movie title\n")
}

NR>=1{	
	# prints a clear format of the csv file
  	print ("Movie ID: " $1)
	print ("Movie Title: " $2)
	print ("Genre: " $3)
	print ("-------------------------------\n")

}

END{
	print("Reach the end of the file")
	# tell ending message to the user
}
