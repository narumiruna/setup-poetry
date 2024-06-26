# setup-poetry

```yaml
    steps:
      - uses: actions/setup-python@v5
        with:
          python-version: "3.11"
      - uses: narumiruna/setup-poetry@main
        with:
          cache: true
      - run: poetry --version
```
