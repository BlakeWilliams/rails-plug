# Rails

A [plug] to make your Elixir/Phoenix applications performance more in line with
Rails.

[plug]: https://github.com/elixir-lang/plug

## Installation

Add the following to your `mix.exs`:

```elixir
{:rails, "~> 4.2"}
```

# Usage

We suggest adding the following to your pipelines in `router.es`, but you can
also include this in individual controllers.

```
plug Rails
```

You can include `Rails` several times for more precision. eg:

```elixir
plug Rails
plug Rails
plug Rails
plug Rails
```
