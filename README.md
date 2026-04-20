# gha-manifest

A GitHub Action to extract data from `manifest.yaml` in order to automate release creation.

## Usage

To use this GitHub Action, add the following step to your workflow:

```yaml
- name: Extract Manifest Data
  uses: albr21/gha-manifest@1.0.0
  with:
    manifest-path: 'path/to/manifest.yaml' # Optional, defaults to 'manifest.yaml'
```

Manifest should be in the following format:

```yaml
name: My Project
description: A brief description of my project.
version: 1.0.0
releases:
  - version: 1.0.0
    changes:
      - Added new feature X
      - Fixed bug Y
```

## Contributing

Check out the [CONTRIBUTING](CONTRIBUTING.md) file for guidelines on how to contribute to this project.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
