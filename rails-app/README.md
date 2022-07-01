## Rails Sample

This includes 2 models, `Post` and `Article`. The `Post` model was generated with the `scaffold` rails command, meanwhile we are writing the `Article` model and controllers through our lectures.

You may access the routes for posts and articles by opening the replit URL https://Rails-Sample.batch-18.repl.co in a new tab with `/posts` or `/articles` respectively.

## Running commands

The console pane will give you output from the server but you can run arbitrary command from the shell without stopping the server.

Access your rails console in the provided shell:
```shell
~/Rails-Sample$ rails console
Loading development environment (Rails 7.0.1)
irb(main):001:0> Article.count
irb(main):002:0> Article.create(name: "Article Numero Uno", body: "This is the very first article")
```

## Database

Don't forget to migrate. Feel free to add columns with different data types to the migration files.