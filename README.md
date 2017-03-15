# Backtest in Python

## What's this?

To test your trading strategy in docker. It exports buy/sell timing, money amount, volumes, and so on.


## How to set up

1. Download forex historical data from [here](http://www.fxdd.com/bm/jp/forex-resources/forex-trading-tools/metatrader-1-minute-data/)
1. Convert .hst file into .csv by [this program](http://mechanicalforex.com/2015/12/converting-mt4-binary-history-files-hst-to-csv-using-a-python-script.html)


## Use this

1. Run `./build.sh`
1. Run `./boot.sh`
1. Access [http://localhost:8001](http://localhost:8001) and input `password` in password textbox
1. Run `backtrader_sample_strategy.ipynb` by `Cell -> Run All`
  - Change `datapath` as you named csv file
