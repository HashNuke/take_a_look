# take-a-look

This gem is a try at writing a simple Ruby debugger detailed on my blog <http://akash.im/2012/05/12/home-made-debugger-in-ruby.html>


## Install

    gem install take-a-look

# Usage

* When you want to debug some program, just drop the following line in the place you want to inspect.

    binding.take_a_look

* That will start a REPL in which you can play with the constants and values of variables set in the program.

* If you feel that it's a lengthy method name, `binding.peep` also works.

Enjoy!

## Notes

* It's all less than 10 lines + a test case.
* This gem was written in 13 minutes (not that I'm proud of it).
