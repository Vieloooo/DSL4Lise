# DSL4Lise
DSL4Lise is a a group of domain specified language for rental lease generation and verification. 
Currently, there are 2 dsl for this project: 
- AliceGen: an dsl language provides a form-like interface for users to generate lease contracts and exports the lease metadata in json format. 
- AliceVerify: a dsl lanuage provides a user-friendly text-based interface to generate lease verification code in java. 

## AliceGen 

AliceGen is a lease generation framework based on the Core ontology of rental leases. It consists of two Folder:
- LangAliceGen: the language behind AliceGen. This language is the DSL targets the rental leasing domain, which provides the based syntax to create a new rental lease. 
- LangAliceGen.sandbox: A interface for users to generate and export rental leases. This provides two main functions: 
    - A dynamic form to create new lease forms. 
    - An text generator which can serialize rental lease instances to Json files. 

## AliceVerify
