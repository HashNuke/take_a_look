# take-a-look

This is a rubygem that I wrote to try writing a simple debugger.


## Install

    gem install take-a-look

# Usage

* When you want to debug some program, just drop the following line in the place you want to inspect.

    binding.take_a_look

* That will start a REPL in which you can play with the constants and values of variables set in the program.

* If you feel that it's a lengthy method name, `binding.peep` also works.

Enjoy!

## Notes

* It's all just 6 lines + a test case.
* This gem was written in 13 minutes (not that I'm proud of it).
