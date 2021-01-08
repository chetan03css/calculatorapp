import calculatorapp

class TestCalculatorApp:
    def testSum(self):
        assert 100 == calculatorapp.sum(10,20,30,40)

    def testTRatios(self):
        assert [0.0, 1.0, 0.0] == calculatorapp.t_ratios(0)

