# github-actions

Try out for github-actions features.

Udacity course: https://www.udacity.com/enrollment/cd13461

## readme change
This change should not trigger the ci.yml workflow

# remember

## reusable workflows and composite actions

Similar yet different ;)
Reusable Workflows is the newer concept.

Both features can be combined.

https://docs.github.com/en/actions/tutorials/create-actions/create-a-composite-action

https://docs.github.com/en/actions/reference/workflows-and-actions/reusing-workflow-configurations

### Structure of Composite Actions
Unlike regular workflows, composite actions are defined in a single YAML file. This file outlines the action's name, description, inputs, and the steps it will perform.

### Workflow commands
echo "see GitHub Actions docs about
    [Workflow Commands, Setting an error message](https://docs.github.com/en/actions/reference/workflows-and-actions/workflow-commands#setting-an-error-message)"
        >> $GITHUB_STEP_SUMMARY

This part is not yet working properly in [lesson4_exercise1](.github\workflows\lesson4_exercise1.yaml).
Google search shows many libs for more convenient functionality, e.g. Handlebars templates.
See also https://github.blog/news-insights/product-news/supercharging-github-actions-with-job-summaries/