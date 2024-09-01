@echo off
dotnet new sln -n MyGame
dotnet new mgdesktopgl -n MyGame
dotnet sln add MyGame
dotnet restore
cd MyGame
git clone https://github.com/justinpotato41/Monogame-Template-With-Libraries.git
del Game1.cs
move Monogame-Template-With-Libraries\Game1.cs ./
move Monogame-Template-With-Libraries/ART Content
move Monogame-Template-With-Libraries/CODE ./
move Monogame-Template-With-Libraries/Components ./
move Monogame-Template-With-Libraries/SCENES ./
rmdir /s Monogame-Template-With-Libraries
dotnet add package Apos.Camera --version 0.3.2
dotnet add package Humper --version 0.5.8
dotnet add package MonoGame.Extended --version 4.0.0
cd Content
mkdir SCRIPTS