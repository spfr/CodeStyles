## Settings.json

The rules outlined in `settings.json` are the recommended preference options. You can edit these in Sublime by going to `Preferences > Settings - User`. 

Here's a rundown:

* `"draw_white_space": "all"` - this will always draw whitspace. This is useful so that you do not commit code with dangling whitespace.
* `"tab_size": 2` and `"translate_tabs_to_spaces"` - two spaces for indentation and no tabs. This is a regular JS standard.
* `"trim_trailing_white_space_on_save": true` and `"save_on_focus_lost": true` do exactly what the name suggests. A nice quality of life improvement. 
* `"rulers": [80]` - looks really pretty.

## Tools and Plugins

* You should be using [Package Control](http://wbond.net/sublime_packages/package_control). It's the best way to get tools, plugins and themes in Sublime.
* For ES6/JSX projects, you'll need the [Babel package](https://packagecontrol.io/packages/Babel).
* For in-editor linting, you can use [Sublime Linter](https://packagecontrol.io/packages/SublimeLinter)
* Remember to get the [LESS](https://packagecontrol.io/packages/LESS) and [Sass](https://packagecontrol.io/packages/Sass) highlighters for frontend development.

## Notes on writing JS

* The general styleguide rules will be defiend in each project. We always use a linter to check the code. You should never commit code that has errors.
* Our JS styleguide is based on the guidelines provided by airbnb on their GitHub.
* Imports should always be sorted. Here's an example:

```javascript
import React, {Component, PropTypes} from 'react';
import Link from 'react-redux';
import Button from 'components/Button';
import ComboxBox from 'components/ComboxBox';
import Form from 'components/Form';
import {A, B, C} from './actions';
import selector from './selectors';
import style from './styles';

```