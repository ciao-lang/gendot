:- bundle(gendot).
version('1.0').
depends([core]).
alias_paths([
    library = 'lib'
]).
lib('lib').
manual('gendot', [main='doc/SETTINGS.pl']).
