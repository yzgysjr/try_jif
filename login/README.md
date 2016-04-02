# Login System Example

## Introduction

This is an example written in Jif 3.4.3.
In this example, several users are attempting to verify their username and password with a special principal root.
There is a special trusted third party validating their requests.

In this example, user principals are dynamically created, and delegates to the trust third party.
It illustrates Jif's ability to handle a bunch of dynamic principals.

## Usage

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
    $ cd try_jif/login
    $ ant
    ```
 5. Run the example using the scripts in `bin/`

    ```{bash}
    $ chmod +x bin/run_example.sh
    $ bin/run_example.sh
    ```
 The expected output should be
 
    ```
    a tries to login, incorrect username or password.
    b tries to login, success!
    c tries to login, incorrect username or password.
    d tries to login, incorrect username or password.
    e tries to login, incorrect username or password.
    ```

## References

   Please refer to this [website](http://www.cs.cornell.edu/jif/) for all related works.

## Acknowledgements

   I would like to thank several people for their VERY warm and patient help, including Andrew Myers, Elaine Shi, Owen Arden, and Jed Liu.
