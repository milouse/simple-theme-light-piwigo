SimpleNG light theme for Piwigo
===============================

*SimpleNG light* is an improvement of the
[SimpleNG theme](https://piwigo.org/ext/extension_view.php?eid=602),
converting it as a light theme.

Features
--------

* light color scheme,
* responsive,
* HTML5 and CSS3,
* use [bootstrap](http://twitter.github.com/bootstrap/),
* use the *Open Sans* font.

Download
--------

* Use the builtin theme manager in Piwigo's admin interface,
* Or download the archive and extract it in ``your-gallery/theme/simpleng_light/``.
* [Piwigo extensions](https://piwigo.org/ext/extension_view.php?eid=926)
* [Source code (github)](http://github.com/milouse/simple-theme-light-piwigo)

Licence
-------

This theme is licensed under the GNU General Public License. See LICENSE for
details.

Customize
---------

This theme is based on the [less](http://lesscss.org/) sources of bootstrap.
To customize it, you must install some dependencies. In short, install nodejs,
then `npm install`.

Then, you will need to get the sources with git. You can fork on github (if
you want to publish your theme later or submit a pull request) or get the
sources directly with git:

    git clone https://github.com/milouse/simple-theme-light-piwigo.git

Then get the bootstrap and open sans submodules:

    git submodule update --init

To compile simpleng's css and javascript sources, you can then use `make`.

Changelog
---------

### version 1.0 (TBD)

- Convert to a light color scheme
- Remove direct http call to Google Fonts
- Fix some little glitches
