Acme::Not::Quite::Perl - A completely new way to be Imperfect
--------

History
--------

Acme::Not was created as a perl5 module, considered unfinished.
It attempts to prove that, due to the lack of Acme,
a module should be considered imperfect.

There are some who feel the module should go further,
and refuse to allow the program to finish execution if it does
'contain' a module in the Acme:: namespace, inclusive of the pure Acme.

Acme::Not::Quite::Perl, this module, is intended to be a placeholder
for all the hopes and dreams of those who wish to remain imperfect, and
do so in perl6. As such, we hope that the following definition be
broadly taken to kind of clarify potential intended uses of the 
Acme::Not::* namespace.

Definition
--------

--Revelations
* an Acme::Not::Acme::Modulename module should reveal _if_ 
  Acme::Modulename is ever used or required. Revelation can be as 
  revealing as it likes, and suppression should always be possible.
* an Acme::Not::Quite::Perl module, by extension, necessarily indicates
  the possibility that the Quite::Perl module may exist.
* an Acme::Not::*(module is expected to at least look for *, so that an
  informed decision can be made.

--Adjustments
* where an operation is performed to alter, excise, or affect any 
  module outside its own namespace, a very clear and explicit 
  warning is expected, and a further confirmation operation must occur. 
** For example, we remove Acme from [whatever @INC is in perl6], and we 
   make a lot of noise about it, until we suppress warnings, or feed it
   input that explicitly allows it, or run something like a forgiveness 
   method.
** a rename method might let us use an Acme module by corrupting it a
   bit, again warning all the time until a strategic or tactical
   decision has been made in either the code or the runtime,
   or vice-versa, or vice-versa.

Author
--------

License
--------
Copyright Gaz Collins (c) 2015
Copyleft  Gaz Collins (c) 2015

"Talk to Me" license.
Encompasses the Perl Artistic License, and the same one used in Perl6
v1.0, and also talk to me if you want to.
License subject to evaluation if anything changes, but this version you
are reading is always as freely usable as this text makes it sound.
I prefer it if this isn't closed up and hidden away somewhere,devoid of
source.
