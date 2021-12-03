# Hackathon_solutions

I can't disclose the name of the hackathon becuase they had a no code sharing policy **BUT** I was not able to participate in it due to my [stupidity](https://vandanrohatgi.github.io/2021/11/28/Mistake-Of-the-year.html). I didn't want my work to go to waste, so this repo comes under a kind of grey area. 

I solved three challenges:

1. Fix XSS and SQL injection vulnerabilities in the given code.
2. Create a web application with login functionality which is free from all (most of them anyway) vulnerabilities. [See Here](https://github.com/vandanrohatgi/SecureApp)
3. Create a secure deletion tool for windows which deletes the files and cannot be recovered using recovery tools. Secure delete applications were allowed to be used in our solution, so I just created a wrapper in the form of a powershell script. [See Here](https://github.com/vandanrohatgi/PermaDel)

For testing I have provided docker-compose.yml file. Use `docker-compose compose up` to start the webapp and browse to "http://localhost:8000"

The file I have provided only runs the patched version of the web app hence if you want to run the unpatched version, edit the docker-compose.yml file and replace "./fixed" with "./src" and follow the same steps above.
