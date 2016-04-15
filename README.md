Boris Bikes 
London's Boris Bikes (well, 'Santander Cycles') are awesome. For a small fee, anyone can hire out a bike and ride it around London. Bikes are located at Docking Stations dotted throughout the city.
Challenge 1  : Setting up a project
        Create a directory from the command line
 	Initialize a git repository within that directory
 	Create a README.md file from the command line
 	Write a clear README
 	Add the README.md to the staging area
 	Commit your changes with a clear message
 	Push the project to Github.

Challenge 2  : From User Stories to a Domain Model
        Write down all the nouns in the User Stories
 	Write down all the verbs in the User Stories
 	Draw a table like the one above
 	Organise the nouns and verbs into Objects and Messages within the table
 	Draw a diagram that shows how your Objects will use Messages to communicate with one another
	Bike <-- working? --> true/false
	DockingStation <-- release_bike --> a Bike

Challenge 3  : From a Domain Model to a Feature Test 
        Start irb (or any other REPL) from the Command Line
        Set a variable docking_station equal to a new DockingStation object
        Explain to your pair partner what the resulting error means
        2.2.2 :001 > station = DockingStation.new
	NameError: uninitialized constant DockingStation
            from (irb):1
	    from /usr/share/rvm/rubies/ruby-2.2.2/bin/irb:11:in `<main>'

Challenge 4  : Errors are good
         Write down the type of error
 	 Write down the file path where the error happened
 	 Write down the line number of the error
 	 Use the Ruby Documentation to find out what the error means
 	 Suggest one way of solving the error.
        NameError: uninitialized constant DockingStation

Challenge 5  : From Feature Tests to Unit Tests
        Initialize RSpec within your project
	Create a new spec file for your DockingStation object
 	Set up the spec file to describe a DockingStation
 	Run RSpec from the Command Line
 	Explain to your pair partner the difference between this error and the error you saw before.

Challenge 6  : Passing your first Unit Test
        Create a new file for a Docking Station class, inside the /lib directory
 	Define a DockingStation class
 	Use require to include this file inside your spec file
 	Run RSpec from the Command Line
 	Explain to your pair partner the difference between what you see, and the error you saw before.
