from src.main import double




class TestMain:
    def test_double(self) -> None:
        assert 4 == double(2)
