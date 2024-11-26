# tests/test_main.py

from pyreq_test import generate_tests

def test_generate_tests():
    assert generate_tests() == "Test cases generated!"
