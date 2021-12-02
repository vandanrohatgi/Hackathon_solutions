So this was an easy one. We have been given a LAMP application. It had SQL injectiona and XSS vulnerabilities. 

For the SQL injections I just replaced old code with prepared statements. For XSS I used the htmlspecialchars() function.
