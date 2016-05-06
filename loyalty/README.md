# Joint Loyalty Program Example

## Introduction

This is an example written in Jif 3.4.3.

This example illustrates the Jif's ability to preserve secuiry in mutual distrust environments. There are several shops jointly create a loyalty program. Customers are given coupons based on their history of purchase in any of the shops. However, shops are not willing to disclose customers' purchase history to other shops. Therefore, should have a trusted third party L to validate the coupon.

  There are 8 Jif source files in the `src/` folder, in which:
  `Coupon.jif`, `Timestamp.jif`, `Transaction.jif` are just definition of corresponding classes;
  `LogEntry.jif` and `LogEntries.jif` corresponds to the two classes in the text;
  `Shop.jif`, `User.jif` and `TTP.jif` defines principals of a shop, a user and the trusted third party, where the principals can be created in punches on the fly.
  
  Methods are split into the classes. `Shop.jif` contains `transaction_ok`, `purchase` and `redeem_tx_ok`, `TTP.jif` contains `validateCoupon` and `redeem`.

## Compilation
 1. From Jif's its [official website](http://www.cs.cornell.edu/jif/), download and compile it.
 2. Set up the environment variable $JIF as the home of Jif, where jifc and jif could be found in $JIF/bin/ . For me, the command is

    ```{bash}
    $ export JIF=/home/junru/jif
    ```
 3. Clone the example from Github

    ```{bash}
    $ git clone https://github.com/yzgysjr/try_jif.git
    ```
 4. Compile the example

    ```{bash}
    $ cd try_jif/loyalty
    $ make
    ```

## References

   Please refer to this [website](http://www.cs.cornell.edu/jif/) for all related works.

