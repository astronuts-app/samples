# Steps to Run Astronuts Code Quality Checks on your Javascript Project

# Install Astronuts Reporter

To install Astronuts Reporter, open your terminal and run the following command:

### Using Npm

```bash
npm install @astronutsapp/astronuts-reporter --save-dev
```

### Using pnpm

```bash
pnpm install @astronutsapp/astronuts-reporter --save-dev
```

### Using yarn

```bash
yarn add @astronutsapp/astronuts-reporter --save-dev
```

This command installs Astronuts Reporter as a development dependency in your project.

## Integration with CI/CD Workflow

Now for astronuts to run the code quality checks on your project, you need to add the following steps to your CI/CD
workflow file:

Step 1 : Add the following command to your workflow file to generate the reports.

```bash
- name: Generate Astronuts Reports
  run: npx astronuts-generate
```

Step 2 : Run Astronuts Code Quality Checks on your Python Project.

```bash
- name: Run Astronuts Code Quality Checks
  uses: astronuts-app/astronuts-code-quality-action@v4
```

For more info you can check
the [Astronuts Code Quality Action](https://github.com/marketplace/actions/astronuts-code-quality-action).

For more reference on how to use Astronuts Reporter, you can check
the [Astronuts Reporter](https://www.npmjs.com/package/@astronutsapp/astronuts-reporter).

For more info on the workflow file, you can check
the [GitHub Actions Workflow Sample](https://github.com/astronuts-app/samples/blob/main/.github/workflows/build_javascript_sample.yml).