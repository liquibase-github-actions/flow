# Liquibase Flow Action
Official GitHub Action to run Liquibase Flow in your GitHub Action Workflow. For more information on how flow works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Flow
[PRO] Run a series of commands contained in one or more stages, as configured in a liquibase flow-file.
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/flow@v4.33.0
  with:
    # The path to the configuration yaml file which contains one or more "stages" of commands to be executed in a liquibase flow operation. Defaults to yaml file named "liquibase.flowfile.yaml" in the current working directory.
    # string
    # Optional
    flowFile: ""

    # Parse flow-file YAML to allow only Liquibase flow-file specific properties, indentations, and structure.
    # bool
    # Optional
    flowFileStrictParsing: ""

    # The default interpreter used to execute shell commands. EXAMPLES: bash, sh, cmd.
    # string
    # Optional
    flowShellInterpreter: ""

    # Do not delete temporary files created by the shell command execution
    # bool
    # Optional
    flowShellKeepTempFiles: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase flow action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/flow@v4.33.0
    with:
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
