include <iostream>
using namespace std;

int main() {
    string pass1, pass2, login;
    cout << "Password Saver \n";
    cout << "Enter Your Password: \n";
    cin >> pass1;
    cout << "Password Saved Successfully. \n";
    cout << "Do You Want To Login? \n";
    cout << "Enter y for YES & n for NO \n";
    cin >> login;
    if (login == "y" || login == "yes") {
        cout << "Enter Your Password To Login: \n";
        cin >> pass2;
        if (pass2 == pass1) {
            cout << "Correct Password....\n";
            cout << "Logging In \n";
        }
        else
            cout << "Password Incorrect";
        }
        else
        cout << "Restart The Program";
        
    }
