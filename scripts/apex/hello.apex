// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

List<String> chars = tempvar.split('');
System.debug(chars.size());
System.debug(Math.random() * 10);
System.debug(System.today());
Datetime now = Date.today(); 
now = now.addHours(1); 
Date date1 = Date.newInstance(2023, 1, 1);
Date date2 = Date.newInstance(2025, 12, 31);

System.debug(Math.abs(Integer.valueOf(date1.year()) - Integer.valueOf(date2.year())));