# How To Contribute to smptapi-ruby for first-timers

We know that contributing to an open source project for the first time can be intimidating. 

This documentation serves to guide you on how to make your first contribution.

Assuming you already have a [Github account](https://github.com/join), here are the steps to make your first contribution:

## Finding a task you can handle

We label our issues according to their difficulty level. You can find easy ones [here](https://github.com/sendgrid/smptpapi-ruby/issues?q=is%3Aopen+is%3Aissue+label%3A%22difficulty%3A+easy%22) but feel free to explore other labels too.

- [Medium labeled issues](https://github.com/sendgrid/smtpapi-ruby/issues?q=is%3Aopen+is%3Aissue+label%3A%22difficulty%3A+medium%22)
- [Hard labeled issues](https://github.com/sendgrid/smtpapi-ruby/issues?q=is%3Aopen+is%3Aissue+label%3A%22difficulty%3A+hard%22)


## Creating a Pull Request<a name="creating-a-pull-request"></a>

1. [Fork](https://help.github.com/fork-a-repo/) the project, clone your fork,
   and configure the remotes:

   ```bash
   # Clone your fork of the repo into the current directory
   git clone https://github.com/sendgrid/smtpapi-ruby
   # Navigate to the newly cloned directory
   cd smtpapi-ruby
   # Assign the original repo to a remote called "upstream"
   git remote add upstream https://github.com/sendgrid/smtpapi-ruby
   ```

2. If you cloned a while ago, get the latest changes from upstream:

   ```bash
   git checkout <dev-branch>
   git pull upstream <dev-branch>
   ```

3. Create a new topic branch (off the main project development branch) to
   contain your feature, change, or fix:

   ```bash
   git checkout -b <topic-branch-name>
   ```

4. Commit your changes in logical chunks. Please adhere to these [git commit
   message guidelines](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html)
   or your code is unlikely be merged into the main project. Use Git's
   [interactive rebase](https://help.github.com/articles/interactive-rebase)
   feature to tidy up your commits before making them public.

4a. Create tests.

4b. Create or update the example code that demonstrates the functionality of this change to the code.

5. Locally merge (or rebase) the upstream development branch into your topic branch:

   ```bash
   git pull [--rebase] upstream master
   ```

6. Push your topic branch up to your fork:

   ```bash
   git push origin <topic-branch-name>
   ```

7. [Open a Pull Request](https://help.github.com/articles/using-pull-requests/)
    with a clear title and description against the `master` branch. All tests must be passing before we will review the PR.

If you have any additional questions, please feel free to [email](mailto:dx@sendgrid.com) us or create an issue in this repo.
