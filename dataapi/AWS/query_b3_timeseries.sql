SELECT TIME_STAMP,
       MATURITY_CODE,
       OPEN_INTEREST_OPEN,
       OPEN_INTEREST_CLOSE,
       NUMBER_OF_TRADES,
       TRADING_VOLUME,
       FINANCIAL_VOLUME,
       PREVIOUS_SETTLEMENT,
       INDEXED_SETTLEMENT,
       OPENING_PRICE,
       MINIMUM_PRICE,
       MAXIMUM_PRICE,
       AVERAGE_PRICE,
       LAST_PRICE,
       SETTLEMENT_PRICE,
       LAST_BID,
       LAST_OFFER
FROM "B3futures"
WHERE CONTRACT = '%(name)s'
ORDER BY (TIME_STAMP, MATURITY_CODE);