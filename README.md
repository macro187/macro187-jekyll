macro187-jekyll
===============

A Jekyll theme for <https://macro187.github.io>.



Installation
============

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-console"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-console
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-console



Usage
=====

In addition to jekyll's default configuration options, you can provide:
- `header_pages` to specify which pages should be displayed in navbar
- `footer` string, which will be inserted on the end of the page (doesn't support markup, but html)
- `google_analytics` tracking id (tracking will be enabled only in production environments)

```yaml
header_pages:
  - index.md
  - about.md

style: dark # dark (default) or light

footer: 'follow us on <a href="https://twitter.com/xxx">twitter</a>'

google_analytics: UA-NNNNNNNN-N
```



Development
===========

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your
browser at `http://localhost:4000`.  This starts a Jekyll server using your theme. Add pages, documents, data, etc.
like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will
regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be
bundled.  To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-console.gemspec`
accordingly.



License
=======

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).



History
=======

Forked from <https://github.com/b2a3e8/jekyll-theme-console> on Aug 7th, 2019.

