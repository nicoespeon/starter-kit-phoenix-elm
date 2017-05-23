# Starter Kit Phoenix + Elm

This is a starter kit that combines :

  * [Phoenix](http://www.phoenixframework.org/) v1.2.1, the [Elixir](http://elixir-lang.org/) web framework, for the back-end
  * [Elm](http://elm-lang.org/) v0.18 for the front-end

## Getting started

You first need to install Elixir: http://elixir-lang.org/install.html.

You don't have to install Elm as it is installed locally.

Clone or download this repo to initialize your project with these files.

### What you've got

[Mix](http://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html) is the official Elixir build tool. It runs the Phoenix server and live reload it.

[Brunch](http://brunch.io/) is the build tool used by Phoenix to deal with front-end stuff. It compiles Elm files into JS when Phoenix server is running. It watches Elm source files, so you've got live reload with Elm files too.

You can test your front-end with [elm-test](https://github.com/elm-community/elm-test).
For convenience, [elm-html-test](https://github.com/eeue56/elm-html-test) is here so you can test views. Also, [elm-test-bdd-style](https://github.com/rogeriochaves/elm-test-bdd-style) is here to add BDD syntaxic sugar.

### Start the app

To start your Phoenix app:

  * Install dependencies with `npm install` - it will install Elixir deps too
  * Start Phoenix endpoint with `npm start`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

### Customize it

Replace the `HelloWorld.elm` with your own program.

You'll need to update:

  * `web/elm/src/HelloWorld.elm`
  * `web/elm/src/tests/Tests.elm`
  * `tests/controller/page_controller_test.exs` to change the `div#helloWorld` anchor expectation
  * `web/templates/page/index.html.eex` to make the test pass
  * `web/static/js/app.js` to make your Elm program works with your new anchor
  * `brunch-config.js` to make Elm still compile to JS

Ready to run in production? Please [check Phoenix deployment guides](http://www.phoenixframework.org/docs/deployment).

## Commands

  * `npm start` to start the phoenix server
  * `npm test` to run back & front tests
  * `npm run test:back` to run back-end tests
  * `npm run test:back:watch` to run back-end tests in watch mode
  * `npm run test:front` to run front-end tests
  * `npm run test:front:watch` to run front-end tests in watch mode
  * `npm run deploy` to create a production-ready build

## Learn more

  * Phoenix guide: http://phoenixframework.org/docs/overview
  * Phoenix docs: https://hexdocs.pm/phoenix

  * Elm guide: https://guide.elm-lang.org/
  * Elm docs: http://elm-lang.org/docs
