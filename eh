//This isn't done...obviously. 

#include <iostream>
#include <fstream>
#include <string>

using namespace std;

// What I want in this project:
// User hits program start up
//	The user then enters Username
//  User then enters password
//  Once username and password are entered I want the username and password to be looked up in a txt file? maybe some other type of file
//  If the username is entered correctly but the password isn't - display "Incorrect password"
//	If the username is entered correctly and password is correct - display "welcome"
//  If the username and password are incorrect after 3 times - prompt for user account creation.


void returningCheck() {
	string username, password;
	
	cout << "We have made it to returningCheck" << endl;
	// Check what the value is here: Is the user returning?
	cout << "Please enter your username" << endl;
	cin >> username;
	cout << "Please enter your password" << endl;
	cin >> password;
	
}

void newUserRegistration() {
	string username, password, passConf;
	cout << "Please enter a Username" << endl;
	cin >> username;
	//Future functionality will check if the username has already been created.
	cout << "Please enter a password" << endl;
	cin >> password;
	cout << "Please confirm your password" << endl;
	cin >> passConf;



}
/* Function: Main
 */

int main() {

	//So let's start this out, I want main to be as simple as possible and have function calls to handle everyhthing
	//We will ask for username and password prompt here and pass them to function to check files.
	string Response;

	cout << "Hello, welcome to Drew's file system code; Are you a returning user or new user: [Returning/New]" << endl;
	cin >> Response;
	
	//I want to check if the user is returning or not here. Simple if statement will do.
	if (Response == "Returning") {
		returningCheck();
	}
	else if (Response == "New") {
	//	newUserCheck();
	}
	else {
		//Should probably throw an error here and figure out how to return to main or create new function to start again. 
		cout << "I'm sorry, that wasn't a valid response. Please come back soon" << endl;


	}
	//responseCheck(Response);

}

