Assisted Lab 03: Navigating Open-Source Intelligence Tools
Scenario
In this lab, you will be exposed to some popular OSINT (Open Source Intelligence) tools such as, Maltego, ReconNG, the Harvester and Google Dorks used in penetration testing.

Objectives
This activity is designed to test your understanding of and ability to apply content examples in the following CompTIA PenTest+ objectives:

2.1 Given a scenario, perform passive reconnaissance.
2.2 Given a scenario, perform active reconnaissance.
2.3 Given a scenario, analyze the results of a reconnaissance exercise.
5.3 Explain use cases of the following tools during the phases of the penetration test.

Overview of OSINT Tools
The tools in the first section will just be reviewed and not run.

Kali includes many OSINT tools which will be reviewed in this section. Another great OSINT tool, the Shodan website will be covered in a later lab.

For the activities in this lab you will be using the Terminal in the Kali VM.

Log into the PT1-Kali virtual machine using root as the username and Pa$$w0rd as the password.

Open a Terminal window from the top left menu bar. terminal-icon.png

01-Cropped-Terminal-Window.png

Click on the Kali menu icon 00-Cropped-Kali-menu.png and then click on 01 - Information Gathering to expand the menu.

Kali Information Gathering Menu
One of the first icons you will see on the bottom right is for Maltego. Maltego is an amazing information gathering and data analysis tool. It can discover all kinds of information on a target and visualize how it is all connected together. Maltego requires a user to create an account and full Internet access so can not be fully utilized in this lab. You can go ahead and click on maltego to launch it. If you see a message about Memory optimization, click Restart later.

02-Cropped-Maltego.png

Maltego initially starts with a Product Selection screen. As you can see if has two paid versions and a free CE or Community Edition and CaseFile versions. Close the Product Selection screen and you will be asked if you want to exit, click Exit to close the program.

Again click on the Kali menu icon 00-Cropped-Kali-menu.png, then click on 01 - Information Gathering to expand the menu and scroll down until you see recon-ng.

Kali Information Gathering Menu - Recon-ng
Recon-ng is a reconnaissance framework for gathering information from web based sources. It looks and feels similar to Metasploit. It has a module based approach and initially comes with no modules loaded as you can see by clicking on recon-ng to launch it.

04-Cropped-recon-ng.png

Type help at the prompt to display the recon-ng help menu:

help
Recon-ng help menu
Note, the choice for the Marketplace. You could install all the modules with the command marketplace install all. Users are encouraged to check out these tools on their own copy of Kali Linux and/or to install on their own computers.

Type exit to close recon-ng and its terminal window:

exit