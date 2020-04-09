package Acme::CPANModules::ConvertingRadix;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'Convert the radix (base) of a number from one to another',
    entries => [

        {
            module=>'Math::Numseq::RadixConversion',
            description=><<'_',

The list of dependencies seem too much for a simple task: from
<pm:Module::Pluggable> to <pm:File::HomeDir>, <pm:Module::Util>, and so on.
This is because the module is part of the distribution of a large family of
Math::Numseq::* modules.

_
        },

        {
            module=>'Number::AnyBase',
            description=><<'_',

Has one non-core dependency: <pm:Class::Accessor::Faster>.

_
        },

        {
            module=>'Math::NumberBase',
            description=><<'_',

No non-core dependency. The OO interface annoys me slightly.

_
        },

    ],
};

1;
# ABSTRACT:

=head1 prepend:SEE ALSO
