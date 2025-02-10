# setup_file_for_monogame_with_libraries

This is a setup.bat file that will generate a monogame project with different libraries.
It takes a template I made for myself at this link: https://github.com/justy41/Monogame-Template-With-Libraries
It's suggested for people who already now monogame.

## Installing
* You'll need .net 6 or .net 8 for this to work and the monogame templates
* clone this repository or download it

## How to use
* After installing, double click on the setup.bat file
* It will open a command prompt and and when asked "(Y/N)" type "y" and enter
* Now you should have the monogame project ready. Open it in any IDE you want
* To run the project you need to setup the Content.mgcb. Open the Content.mgcb file and add the existing folder "ART", then build.
In Visual Studio Code you can use the ```dotnet mgcb-editor ./Content/Content.mgcb``` command to open the content file.
* Now run the project with the solution explorer or with the "dotnet run" command.

## Further reading
you can read more details about the project here: https://github.com/justy41/Monogame-Template-With-Libraries
