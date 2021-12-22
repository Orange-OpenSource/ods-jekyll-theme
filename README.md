# Theme for Jekyll

A Jekyll implementation template powered by [Boosted](https://boosted.orange.com).

Based on Boosted v5.0.2.

## To use the theme template in your project

- Start by adding the theme in your `_config.yml`

``` yml
remote_theme: xxx/ods-boosted-theme
```

- In your markdown pages your can add some metadata into the header

```
---
layout: detail
title: Page title
description: Page description
---
```

## To test the theme locally

```
bundle install
bundle exec jekyll serve \
    -H 0.0.0.0 \
    --trace \
    --watch \
    --force_polling \
    --livereload \
    --livereload-port 4001
```

## Check on Github Pages

Here is a sample page using this theme on [Github Pages](https://Orange-OpenSource.github.io/ods-jekyll-theme/sample)

