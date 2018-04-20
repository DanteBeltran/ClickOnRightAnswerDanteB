-----------------------------------------------------------------------------------------
-- main.lua
-- Title: Click on Right Answer
-- Name: Dante Beltran
-- Course: ICS2O/3C
-- This program is a math game that lets you click on the right answer
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

composer.gotoScene( "level1_screen" )