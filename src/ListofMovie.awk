BEGIN {
	FS = ",";
	# input field separator
	
	print("Table of Movie title");
}

{	
	# prints a clear format of the csv file
  	print ("Movie ID: ")
	print ("Movie Title: ")
	print ("Genre: ")
	print ("-------------------------------\n")

}

END{
	print("Reach the end of the file")
	# tell ending message to the user
}
