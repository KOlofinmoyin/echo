Echo readme:
===========
The Echo App spec
An app that repeats what you say until you exit it!

Requirements
The app runs on the command line or.

It's fine to use Ruby or JavaScript.

1. When the app runs you are prompted with a phrase to say something

2. The output also has information about the date and time formatted as below.

3. The app continues to prompt you to say something until you type exit

4. when you type exit the app outputs 'Goodbye!' and then ends.

Example interaction:

$ ruby echo.rb
Say something:
hello, world
2018-01-09 | 16:26 | You said: 'hello, world'!
Say something:
exit
Goodbye!

INPUT      |   output
=====================

(passed)Say something: hello, world -> "hello, world"
(passed) Say something: hello, world -> You said: "hello, world"
Say something: hello, world -> You said: "hello, world" -> 2018-01-09 | 16:26 | You said: 'hello, world'!
