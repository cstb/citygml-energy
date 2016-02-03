# Compiling the EnergyADE Guidelines

This is a short document explaining how to compile the Guidelines document.
First of all you need to know bit of markdown in order to contribute to the
document. Please have a look at:

http://daringfireball.net/projects/markdown/syntax

https://help.github.com/articles/github-flavored-markdown/

The document uses a hard wrap. This is useful to track changes in git. Git will
track changes made on document lines.

# Metadata and document template

The metadata of the document including the title, authors, and abstract is
stored on the `metadata.yaml` file. If you want to change the metadata you need
to modify this file. This file defines variables that are parsed as latex
variables. All variables are defined in the latex template: `template1.latex`.
All modifications to the document latex need to be made on this document.

# Required software

In order to compile the document you will need to have a latex environment
configured. If you are able to compile a latex document you are good to go.
Have a look at:

http://www.latex-project.org/

The format conversion: markdown -> latex -> pdf is done with help of pandoc.
You will also need to have pandoc installed on your system. See:

http://pandoc.org/README.html

# Compilation command

You can compile the document directly to pdf or generate a latex file and
compile it with `pdflatex`. Both alternatives are inside the shell scripts
`makepaper` and `makelatex`. 

Script to generate a latex via `pandoc` and compile via `pdflatex`. 

``` shell
pandoc -S -o Guidelines_EnergyADE.tex \
    --template=template1 \
    --filter pandoc-citeproc \
    Guidelines_EnergyADE.md metadata.yaml

pdflatex Guidelines_EnergyADE.tex
```

Script to generate the pdf directly with `pandoc`.
```
pandoc -S -o Guidelines_EnergyADE.pdf \
    --template template1 \
    --filter pandoc-citeproc \
    Guidelines_EnergyADE.md metadata.yaml
```

# References

## Footnotes

Footnotes are defined as standard markdown footnotes. Type `[^1]` to add a
footnote with reference to label `^1`. Each footnote needs a reference, e.g: 
`[^1]: [citygml-energy](https://github.com/cstb/citygml-energy)`.
It is good practice to have all footnotes in the same place, this is normally the
end of the document. 

## Citations

In order to add citations we use a `*.bib` file. You can edit this file manually
or with a citation manager (e.g: jabref). Every bibliographic entry needs to be
added to this file.

Sample bib entries:

```
@article{donaldduck.2013,
	title = {Turning nothing into money},
	volume = {15},
	journal = {Money Transactions},
	author = {Duck, Donald},
	year = {2013},
	pages = {205--246}
},

@article{donaldduck.2014,
	title = {Turning something else into money},
	volume = {5},
	journal = {Money Money Journal},
	author = {Duck, Donald},
	year = {2014},
	pages = {101--141}
},
```

After the entries are defined in the `*.bib` file you can make references to them
in the text by using the `bibkey`. In this case we have defined two bibkeys: (1)
`donalduck.2013` and `donalduck.2014`.

Here are some examples on how to cite the defined entries in the bib file. 

```
Blah blah [see @donaldduck.2013, pp. 33-35; also @donaldduck.2014, ch. 1].

Blah blah [@donaldduck.2013, pp. 33-35, 38-39 and *passim*].

Blah blah [@donaldduck.2013; @donaldduck.2014].
```

The above command will render as:

Blah blah (see Duck 2013, 33–35; also Duck 2014, ch. 1).

Blah blah (Duck 2013, 33–35, 38–39 and passim).

Blah blah (Duck 2013; Duck 2014).

On compilation an automatic bibliography will be generated.

# Further questions

Drop me a line: marcelo.hidalgo@hcu-hamburg.de; or emunozh@gmail.com

