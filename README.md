minimal_grpc_example
====================

This is a minimal gRPC example, that acts as template for all
other repos, that need a gRPC example, but where it is not in 
the focus. It shows uniary and server-side-streaming responses.

To get started:

1. Replace every occurence of `deniffel.com/minimal_grpc_example` 
   with our own package
2. Run `./scripts/generate_grpc.sh` 
3. Test by running in two different terminals:
   ```bash
   ./scripts/run_server.sh
   ./scripts/run_client.sh
   ```