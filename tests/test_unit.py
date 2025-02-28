import unittest
import math

class TestMathOperations(unittest.TestCase):
    def test_sqrt(self):
        self.assertEqual(math.sqrt(16), 4)

if __name__ == "__main__":
    unittest.main()
