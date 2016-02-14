
# `rebar3` LFE Templates

A set of basic `rebar3` templates for LFE applications.

## Setup

Make sure you have [`rebar3` installed](https://www.rebar3.org/v3.0/docs#installing-binary) then run:

```fish
make install
```

to copy the templates to `$HOME/.config/rebar3/templates`.

## Use

There are three templates:

-   [`lfe-app`](lfe-app)
-   [`lfe-lib`](lfe-lib)
-   [`lfe-release`](lfe-release)
-   [`lfe-unit-test`](lfe-unit-test)

They all mimic the [default rebar3 templates](https://github.com/rebar/rebar3/tree/master/priv/templates).

```fish
rebar3 new lfe-app name=my-new-app
cd my-new-app
rebar3 compile
```

## License

Copyright (c) 2015 Ricardo Lanziano

Copyright (c) 2016 Eric Bailey

This work is free. You can redistribute it and/or modify it under the
terms of the MIT License. See the [LICENSE](LICENSE) file for more details.
