# Create an Echoview application object and start Echoview ---------------------
EVApp <- StartEchoview()

# Quit the application again
QuitEchoview(EVApp)

# First start Echoview
EVApp <- StartEchoview()

# Create a new empty file inside our Echoview object EVApp ---------------------
EVFile <- EVNewFile(EVApp)$EVFile

# Close the file
EVCloseFile(EVFile)

# Quit Echoview 
QuitEchoview(EVApp)


