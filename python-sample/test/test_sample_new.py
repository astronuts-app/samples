import unittest
from src.sample import add

def test_add():
    assert add(1, 2) == 3
    assert add(-1, 1) == 0

if __name__ == '__main__':
    test_add()
    print("All tests passed!")
