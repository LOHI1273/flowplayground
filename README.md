Authentication Contract
Public Variable
The contract includes a dictionary named companyProfile which stores employee profiles. Each profile contains information like first name, last name, salary, age, and employee ID.
Functions
addProfile(firstName, lastName, salary, age, employeeId):
This function adds a new employee profile to the companyProfile dictionary. It initializes the profile with the provided details.
Transaction Contract
Function
transaction(firstName, lastName, salary, age, employeeId):
This function handles the addition of a new employee profile. It calls the addProfile function from the Authentication contract, passing the provided details as arguments.
Script
main(employeeId):
This function retrieves the profile associated with a given employee ID. It accesses the companyProfile dictionary and returns the profile data, assuming it exists for the provided ID. The ! symbol is used to ensure the data is unwrapped from an optional type
