:- module(_, [], [doccfg]).

:- include(core_docsrc(common/'LPDOCCOMMON')).

output_name := 'gendot'.

filepath := ~ciaofilepath_common.
filepath := at_bundle(gendot, 'lib').

doc_structure := 'gendot/gendot'.

doc_mainopts := no_biblio | no_bugs | no_patches.
doc_compopts := no_biblio | no_bugs | no_patches.

bibfile := ~ciao_bibfile.

allow_markdown := no.
syntax_highlight := no.
