# Test Script For Drove Testing

This container contains a simple shell script that prints output for given number of iterations.

## Environment

The following variable is honoured:

- **ITERATIONS** - Number of iterations before exiting. Default is 100.

- **LOOP_SLEEP** - Sleep time in seconds between each iterations. Default is 1 second.

## Usage

Run the image as follows:

### Docker

```shell
docker run -e ITERATIONS=5 -e LOOP_SLEEP=2 gchr.io/appform-io/test-task
```

### Podman

```shell
podman run -e ITERATIONS=5 -e LOOP_SLEEP=2 gchr.io/appform-io/test-task
```

## License

Apache 2
