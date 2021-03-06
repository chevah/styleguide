Chevah Garden of Eden Creation Kit
##################################

These pages describe the common knowledge we use to run the project.

It can be considered the ultimate textbook for the project.

It is also the law of the project.
A rule book.

In case all team members completely loose their memory and knowledge about the
project, the information from here should help rebuild the project.

They include programming style guides but also notes about working on the project as a whole,
and best practices found while working on the project.

Here are the overall rules of the project:

* Rule #0: Simple things should be simple, complex things should be possible.
  (Alan Key)

* Rule #1: Keep it DRY. Don't repeat yourself.

* Rule #2: KISS - Keep it simple, stupid.

* Rule #3: If it ain't broke, don't fix it.

* Rule #4: Ask for forgiveness, not permission.

Based on previous rule the project should fit simple needs but also be able
to scale for more complex usage.

Please note that these pages are continuously updated according to the
latest accumulated experience.

We try our best to describe what we do, how we do and why we do.

Following these guides for a different project might get various mileage.

We expect that for project with different requirements and constraints a good
part of the information present here will not make sense.

Here are the characteristics of this project:

* On premise software, deployed in environments without Internet access
* Deployment done after the changes were validated in an testing and/or
  integration environment.
* Running the pre-deployment testing can take from weeks to months.
* Different persons / teams involved in deploying(installing), configuring
  and operating the product
* Multi-OS product with support for: Windows, Linux, OSX, AIX, Solaris, HPUX...
  hoping that the later OSes will have a quick and painless death.
* Team 100% remote
* Customers with a vivid memory of bad software which breaks backward
  compatibility with any update.
* Customers with management teams pushing for cost cutting and outsourcing
  as much as possible.

We consider that arguments over the information presented here are not pointless.

It is hard to agree upon a style guide for all projects,
and we don't expect that everyone will agree with the lines from this page.
If you have any comment or suggestions, please get in touch with us.
You can do that over email, or adding an issue or pull request on
`Github`_.

We try to automatically check software development rules using `scame`_.

This is a collection of programming craftsmanship recommendations and ideas.
Please let us know if we fail to properly cite the source.

.. toctree::
    :maxdepth: 2
    :numbered:

    styleguide/index
    programming/index
    product/index
    office/index
    library
    references

.. _scame: https://github.com/chevah/scame
.. _Github: https://github.com/chevah/geck
