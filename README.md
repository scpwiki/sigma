## Sigma-9

<p>
  <a href="https://github.com/scpwiki/sigma9/actions?query=workflow%3A%22Lint%22">
    <img src="https://github.com/scpwiki/sigma9/workflows/Lelint/badge.svg"
         alt="Rust CI badge">
  </a>
</p>


This is the repository for the [Sigma-9 theme](https://scpwiki.com/component:theme), the default CSS used to style the [SCP Wiki](http://www.scpwiki.com). It was originally created by [Aelanna](http://www.wikidot.com/user:info/aelanna) and is presently maintained by the SCP Wiki Technical Team.

This theme is available under the wiki's [Creative Commons Attribution-ShareAlike 3.0 license (CC-BY-SA)](https://creativecommons.org/licenses/by-sa/3.0/).

Upon merging or pushing to the `main` branch, CSS will be deployed to [GitHub Pages](https://scpwiki.github.io/sigma9/) so the artifacts can be used by the theme in production.

### Local development

Be sure you have `npm` installed, and then set up the development dependencies:

```
$ npm install
```

Once this is configured, there are a few scripts you can take advantage of:

```
$ npm run build     # Builds the theme and outputs to dist/
$ npm run clean     # Deletes dist/
$ npm run lint      # Runs stylelint, reporting any issues
$ npm run lint:fix  # Runs stylelint, automatically fixing issues
$ npm run minify    # Minifies sigma9.css and places it into dist/
```
