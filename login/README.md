# Login System Example

## Introduction

This is an example of programming in Jif.
In this example, several users are attempting to verify their username and password with a special principal root.
There is a special trusted third party, who will automatically do something like zero knowledge proof
to validate their requests.

In this example, user principals are dynamically created, and delegates to the trust third party.
It illustrates Jif's ability to handle a bunch of dynamic principals.

## Usage

 1. From Jif's its [official website](http://www.cs.cornell.edu/jif/), download and compile it.
 2. Set up the environment variable $JIF as the home of Jif. For me, it is

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
    $ bin/run_example.sh
    ```
 The expected output should be
 
    ```
	Running by TrustedThirdParty
	Does ttp act for UserGroup?
		true
	Now creating a bunch of principals
	Creating principal Alice, username = alice, password = junru
		Does ttp act for Alice?
		true
	Creating principal Bob, username = bob, password = xinyun
		Does ttp act for Bob?
		true
	Creating principal Chuck, username = chuck, password = chu
		Does ttp act for Chuck?
		true
	Creating principal Dolores, username = dolores, password = jian
		Does ttp act for Dolores?
		true
	Creating principal Ethel, username = ethel, password = zhihao
		Does ttp act for Ethel?
		true
	Creating principal Root, username = bob, password = xinyun
		Does ttp act for Root?
		true
	6 principals created, and the last one is root.

	Alice tries to login, incorrect username or password.
	Bob tries to login, success!
	Chuck tries to login, incorrect username or password.
	Dolores tries to login, incorrect username or password.
	Ethel tries to login, incorrect username or password.
    ```
## References

   Please refer to this [website](http://www.cs.cornell.edu/jif/) for all related works.
