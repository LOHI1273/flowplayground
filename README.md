# **Authentication Contract**
## **Public Variable**
The cornerstone of the authentication contract lies in its companyProfile component, meticulously crafted to serve as a comprehensive repository for employee profiles. This pivotal dictionary structure meticulously organizes and encapsulates crucial employee details such as first name, last name, salary, age, and the distinctive employee ID, forming the bedrock of the organization's personnel management system.
##  **Functions**
### addProfile(firstName, lastName, salary, age, employeeId):
At the heart of the authentication contract resides the indispensable addProfile function. Functioning as the gateway for integrating fresh talent into the organizational fold, addProfile assumes a central role in the seamless expansion of the company's workforce. With meticulous precision, this function orchestrates the assimilation of a newly minted employee profile into the dynamic fabric of companyProfile. From initializing the profile with the provided details to ensuring data integrity and coherence, addProfile stands as the vanguard of efficient personnel management practices.
# Transaction Contract
## Function
### transaction(firstName, lastName, salary, age, employeeId):
The transactional landscape of the authentication system finds its anchor in the transaction contract's defining function: transaction. This function serves as the operational epicenter for the pivotal task of onboarding new talent. By seamlessly interfacing with the authentication contract's addProfile function, transaction streamlines the process of integrating a freshly minted employee profile into the organizational framework. Fuelled by the rich tapestry of employee details provided as parameters, transaction embodies efficiency and efficacy in its quest to fortify the company's talent pool.
# Script
### main(employeeId):
Within the scripting realm, the main function emerges as the beacon guiding stakeholders to the treasure trove of employee information nestled within the confines of companyProfile. With a simple invocation, stakeholders gain unfettered access to the intricate tapestry of employee profiles, each meticulously crafted to reflect the essence of the organization's human capital. Through the judicious use of the ! symbol, main ensures the seamless unwrapping of data, paving the way for a frictionless journey through the corridors of organizational personnel data.

