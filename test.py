import unittest

import typesense_server_wrapper_omega as ts_omega


class TestTypesenseServerWrapperAlpha(unittest.TestCase):

    def test_path(self):
        bin_path = ts_omega.get_path()
        self.assertTrue(bin_path.exists())


if __name__ == '__main__':
    unittest.main()
