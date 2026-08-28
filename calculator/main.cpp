#include <iostream>
#include <limits>

using namespace std;

int main() {
    char operation;
    double num1, num2;

    cout << "=== Simple Calculator ===" << endl;
    cout << "Enter an operation (+, -, *, /): ";
    cin >> operation;

    cout << "Enter two numbers: ";
    cin >> num1 >> num2;

    double result;
    bool error = false;

    switch (operation) {
        case '+':
            result = num1 + num2;
            break;
        case '-':
            result = num1 - num2;
            break;
        case '*':
            result = num1 * num2;
            break;
        case '/':
            if (num2 != 0) {
                result = num1 / num2;
            } else {
                cout << "Error: Division by zero!" << endl;
                error = true;
            }
            break;
        default:
            cout << "Error: Invalid operation!" << endl;
            error = true;
    }

    if (!error) {
        cout << "Result: " << result << endl;
    }

    return error ? 1 : 0;
}