from setuptools import setup, find_packages

setup(
    name='pyreq_test',
    version='0.1.0',
    description='A package to generate test cases based on requirements',
    author='Priyaranjan A',
    author_email='priyaranjanofficial25@gmail.com',
    url='https://github.com/Priyaranjanofficial25/pytest-package-builder/',
    packages=find_packages('src'),
    package_dir={'': 'src'},
    install_requires=[
        'requests',
        'pytest',
    ],
    classifiers=[
        'Programming Language :: Python :: 3',
        'License :: OSI Approved :: MIT License',
        'Operating System :: OS Independent',
    ],
)
