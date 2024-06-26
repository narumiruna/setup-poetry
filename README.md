# setup-poetry-action

```yaml
steps:
    - uses: actions/setup-python@v5
    with:
        python-version: "3.11"
    - uses: narumiruna/setup-poetry-action@main
    with:
        poetry-version: "1.8.3"
        cache: true
    - run: poetry --version
```
