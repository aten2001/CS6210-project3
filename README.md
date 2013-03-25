CS6210-project3
===============
1. proxy_rpc.x is the specification file defining input and output data structures and the service.
2. rpcgen -C proxy_rpc.x will generate proxy_rpc_svc.c (server stub) and proxy_rpc_clnt.c (client stub)
3. proxy_rpc_client.c is the client side code. We need to generate reasonable traffic in the client side. So far, the url passed to the server side is the second argument from command line. We need to modify it to a list of urls later.
4. proxy_rpc_server.c is the server side code. We need to add caching to it.

To do list:
1. hashing function
2. caching (LRU, Random, LRU-MIN)
3. experiments
