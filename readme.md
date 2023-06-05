
# "perl feature 5.10" (Search CPAN)

SEARCH RESULTS

    FAQ
    Functions
    Documentation
    Perldeltas

FAQ

"Can I use Perl regular expressions to match balanced text?" in perlfaq6

    Before Perl 5.10, you had to resort to various tricks such as using Perl code in (??{}) sequences. ... The regular expression to match the balanced text uses two new (to Perl 5.10) regular expression features

Functions

pack - convert a list into a binary representation

    Starting with Perl 5.10.0, integer and floating-point formats, along with the p and P formats and () ... example $foo = pack("ccxxcc",65,66,67,68); # foo eq "AB\0\0CD" # NOTE: The examples above featuring

Documentation

perlexperiment - A listing of experimental features in Perl

    Backtracking control verbs (*ACCEPT) Introduced in Perl 5.10 Accepted in Perl 5.20.0 The <:pop ... not to (see perlpolicy). 5.005-style threading Introduced in Perl 5.005 Removed in Perl 5.10
autodie - Replace functions with ones that succeed or die with lexical scope

    The preferred way to work with these exceptions under Perl 5.10 is as follows: eval { use autodie ... Under Perl 5.10 only, using a string eval when autodie is in effect can cause the autodie behaviour to
perlsyn - Perl syntax

    Perl that is 5.10 or later. ... Due to an unfortunate bug in how given was implemented between Perl 5.10 and 5.16, under those implementations
feature - Perl pragma to enable new features

    multiple features (see below) use feature ':5.10'; # implicitly loads :5.10 feature bundle use v5.10 ... This feature is available starting with Perl 5.10.
corelist - a commandline frontend to Module::CoreList

    4.0.0 v5.9.1 4.0.0 v5.9.2 4.0.1 v5.9.3 4.1.0 v5.9.4 4.1.0 v5.9.5 5.0.0 v5.10.0 ... 5.0.0 v5.10.1 5.1.0 v5.11.0 5.1.0 v5.11.1 5.1.0 v5.11.2 5.1.0 v5.11.3 5.2.0
perldeprecation - list Perl deprecations

    5.10. ... 5.10, and became a fatal error in Perl 5.30.
less - perl pragma to request less of something

    NAME less - perl pragma to request less of something SYNOPSIS use less 'CPU'; DESCRIPTION This is ... This works only on 5.10+ At least it's backwards compatible in not doing much.
perlretut - Perl regular expressions tutorial

    5.10 also introduced named capture groups and named backreferences. ... Backtracking control verbs Perl 5.10 introduced a number of control verbs intended to provide detailed
perlsolaris - Perl version 5 on Solaris systems

    NAME perlsolaris - Perl version 5 on Solaris systems DESCRIPTION This document describes various features ... 5.8 Solaris 8 solaris 2.8 SunOS 5.9 Solaris 9 solaris 2.9 SunOS 5.10
utf8 - Perl pragma to enable/disable UTF-8 (or UTF-EBCDIC) in source code

    If your code needs to be compatible with versions of perl without use feature 'unicode_strings';, you ... To force unicode semantics in code portable to perl 5.8 and 5.10, call utf8::upgrade($string) unconditionally
perldiag - various Perl diagnostics

    So 5.10 is equivalent to v5.100. ... 5.10 and became a fatal error in Perl 5.30.
perldocstyle - A style guide for writing Perl's documentation

    within the perlfunc man page: In version 5.10, Perl added support for the L<C<say>|perlfunc/say FILEHANDLE ... keep descriptions of past behavior hanging around, even if attaching clauses like "Prior to version 5.10
perlsub - Perl subroutines

    5.10. ... Or, you can use closures, if you want to stay compatible with releases older than 5.10.
perlintro - a brief introduction and overview of Perl

    features. ... As of Perl 5.10, it even has a case/switch statement (spelled given/when).
experimental - Experimental features made easy

    This was added in perl 5.10.0 and removed in perl 5.23.4. ... incompatibilities between 5.10.0 and 5.10.1.
Test::More - yet another framework for writing test scripts

    5.10.1. ... For instance, if you want to use done_testing() but want your test script to run on Perl 5.10.0, you
perlre - Perl regular expressions

    (Older programs did this by setting $*, but this option was removed in perl 5.10.) ... It is available starting from perl 5.10.0.
perlvar - Perl predefined variables

    This variable was added in Perl v5.10.0. ... This variable was added in Perl v5.10.0.
CPAN::Meta - the distribution metadata for a CPAN dist

    CPAN::Meta - the distribution metadata for a CPAN dist VERSION version 2.150010 SYNOPSIS use v5.10 ... report any bugs or feature requests through the issue tracker at https://github.com/Perl-Toolchain-Gang
VMS::Filespec - convert between VMS and Unix file specification syntax

    When Perl is running on an OpenVMS system, if the DECC$EFS_CHARSET feature is not enabled, extra dots ... REVISION This document was last revised 8-DEC-2007, for Perl 5.10.0

More results found. Refine your search terms or show all documentation results.
Perldeltas

"Lexical $_ has been removed" in perl5240delta

    Lexical $_ has been removed my $_ was introduced in Perl 5.10, and subsequently caused much confusion ... The feature has now been removed and will fail to compile.
"Updated Pragmata" in perl5120delta

    feature In feature, the meaning of the :5.10 and :5.10.X feature bundles has changed slightly. ... So :5.10 and :5.10.X have identical effect.
"Selected Bug Fixes" in perl589delta

    This is a compromise between the full consistency now in 5.10, and the current behaviour, which is often ... used as a "feature" on string types.
"Unicode" in perl589delta

    This is a compromise between the full consistency now in 5.10, and the current behaviour, which is often ... used as a "feature" on string types.
"Other incompatible changes" in perl5101delta

    Other incompatible changes The semantics of use feature :5.10* have changed slightly. ... : # matches in 5.8.x, doesn't match in 5.10.0 $re = qr/^bar/; "foo\nbar" =~ /$re/m;
"Reblessing overloaded objects now works" in perl589delta

    The implementation has been fixed for 5.10, but this fix changes the semantics of flag bits, so is not ... massive pressure was applied by their long-suffering paying customers, catalysed by the failings being featured
"Security Vulnerability Closed [561]" in perl58delta

    The exploit attempt reporting feature has been completely removed from Perl 5.8.0 (and the maintenance ... The suidperl functionality is most probably going to be removed in Perl 5.10.
"The smartmatch family of features are now experimental" in perl5180delta

    The smartmatch family of features are now experimental Smart match, added in v5.10.0 and significantly ... revised in v5.10.1, has been a regular point of complaint.
"Other potentially incompatible changes" in perl5120delta

    The semantics of use feature :5.10* have changed slightly. ... Perl's command-line switch "-P", which was deprecated in version 5.10.0, has now been removed.
"Selected Bug Fixes" in perl5101delta

    In the 5.10.0 release, inc_version_list would incorrectly list 5.10.* after 5.8.*; this affected the ... In the 5.10.0 release, a combination of use feature and //ee could cause a memory leak [RT #63110].
"Deprecations" in perl58delta

    5.8.0 and will be removed in Perl 5.10.0, and the feature will be implemented differently. ... The 5.005 threads model (module Thread) is deprecated and expected to be removed in Perl 5.10.
"Selected Bug Fixes" in perl5120delta

    In the 5.10.0 release, inc_version_list would incorrectly list 5.10.* after 5.8.*; this affected the ... In the 5.10.0 release, a combination of use feature and //ee could cause a memory leak [RT #63110].
"Deprecations" in perl5120delta

    You may find Perl's new given/when feature a suitable replacement. ... Although listed as part of the API, it was never documented, and only ever used in toke.c, and prior to 5.10
"Future Directions" in perl581delta

    5.9.x, culminating in the Perl 5.10.0 release. ... A new feature called assertions will be available.
"Miscellaneous Changes" in perl58delta

    (The whole dump() feature is to considered deprecated, and possibly removed/changed in future releases ... This enables the new behaviour for Perl embedders. This will default in 5.10. See perlembed.
"Other notable fixes" in perl5160delta

    produces the "Compilation error at lib/utf8_heavy.pl..." error message, which it started emitting in 5.10.0 ... Perl 5.10.0 introduced some faulty logic that made "U*" in the middle of a pack template equivalent to
"Modules and Pragmata" in perl5220delta

    older than 5.10.0. ... Hardcodes features for Perls older than 5.15.7.
"Updated Modules and Pragmata" in perl5220delta

    older than 5.10.0. ... Hardcodes features for Perls older than 5.15.7.
"Selected Bug Fixes" in perl5220delta

    5.10. ... This bug was introduced in Perl 5.10.0.


