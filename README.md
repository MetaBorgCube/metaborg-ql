# Language Workbench Challenge 2025 submission

## Spoofax Language Workbench
Spoofax (at https://spoofax.dev/) is a language workbench that supports developing textual domain-specific languages using declarative meta-DSLs for syntax (SDF3), name binding (Statix), and transformations (Stratego 2). From such specifications, Spoofax generates and loads an IDE plugin that allows the language to be used in an existing IDE, currently Eclipse. Spoofax is used to implement its own meta-DSLs. Spoofax has been used to develop the WebDSL web application DSL, and is being used by Oracle and Philips for internal projects.

## History of Spoofax
_Based on [A Brief History of the Spoofax Language Workbench](https://eelcovisser.org/blog/2021/02/08/spoofax-mip/) by Eelco Visser._

When Eelco Visser did his PhD research in the group of Paul Klint in the early 90's, he decided to develop a Scannerless GLR algorithm and SDF2, a new version of the syntax definition formalism from the existing ASF+SDF meta environment. Then during his postdoc with Andrew Tolmach, he developed the Stratego term transformation language to improve upon the term rewriting of ASF+SDF.

In 2004, Karl Trygve Kalleberg developed a plugin to support SDF2 and Stratego in the Eclipse editor, and proposed Spoofax as the name for the plugin as it did not result in any hits in a Google search. To reduce the boilerplate needed to support a custom language in Eclipse, Lennart Kats developed Spoofax/IMP, which generated an Eclipse plugin from a language definition using the Eclipse IDE Meta-tooling Platform (IMP). This was effectively the first version of the Spoofax Language Workbench as it was widely used.

More and more features were added to Spoofax over time, and it became more entangled with Eclipse and IMP. To combat this, Gabriël Konat developed Spoofax 2, which made Spoofax independent from Eclipse and IMP, allowing it to be used from the command-line and other IDEs such as IntelliJ.

With the increasing usage of Spoofax 2 and its reliance on various meta-languages to declaratively specify the various aspects of a domain-specific programming language (from its syntax to its semantics), it became clear that the current language build system was complex, fragile, and unsound. Gabriël Konat led the effort to implement Spoofax 3, which is based on the PIE build system for interactive pipelines.

With the untimely passing of Eelco Visser in 2022, the Spoofax project lost its visionary and its future became uncertain. Currently the project is in low maintenance mode.


## LWC'25 Submission

Submission for Spoofax 3. Current status: QL implementation incomplete due to bugs in Spoofax 3, insufficient time to fix before deadline.

Repository contains:

- [X] Summary of Spoofax
- [X] History of Spoofax
- [X] Language Workbench feature table
- [X] Modelling Workbench feature table (copy of subset of above)
- [ ] QL implementation
- [ ] QL feature table
