So this was an easy one. We have been given a LAMP application. It had SQL injections and XSS vulnerabilities. 

For the SQL injections I just replaced old MySQL queries with prepared statements. For XSS I used the htmlspecialchars() function.
