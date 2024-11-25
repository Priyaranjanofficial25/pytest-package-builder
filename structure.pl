generic-package-manager/
└── pyreq-test-name/           # Your main project folder (root of your repository)
    ├── src/                     # Source code directory
    │   └── your_package/        # Your package directory
    │       ├── __init__.py      # Initialization file for your package
    │       └── main.py          # Your package's main code file
    ├── tests/                   # Test files directory
    │   └── test_main.py         # Your test file for the package
    ├── .gitignore               # Git ignore file
    ├── LICENSE                  # License file
    ├── README.md                # Project README
    ├── requirements.txt         # Python dependencies file
    ├── setup.py                 # Python package setup file
    ├── pyproject.toml           # Optional, modern configuration file
    ├── setup.cfg                # Optional, configuration file
    ├── MANIFEST.in              # Manifest file for additional files in the package
    ├── tox.ini                  # Optional, tox configuration file
    └── .github/                 # GitHub-related files (CI configuration)
        └── workflows/
            └── ci.yml           # GitHub Actions workflow for CI
